import pcbnew
import math
import numpy as np

# most queries start with a board
board = pcbnew.GetBoard()

#Natural board unit is nanometer, but I want things to be placed to the nearest mil
mil=25400
inch=1000*mil

#These are all in mils
centerX=2000
centerY=2000
diodeRad=1460
outerRingRad=1400
outerViaRad=(outerRingRad+diodeRad)/2
ringWidth=6
viaDia=27
viaDrillDia=13
viaRad=viaDia/2
minSpacing=6
ringSpacing=math.ceil(viaRad)+minSpacing+ringWidth/2
print("Ring Spacing: %f"%ringSpacing)

# generate a LUT with shape integers to a string
padshapes = {
    pcbnew.PAD_SHAPE_CIRCLE: "PAD_SHAPE_CIRCLE",
    pcbnew.PAD_SHAPE_OVAL: "PAD_SHAPE_OVAL",
    pcbnew.PAD_SHAPE_RECT: "PAD_SHAPE_RECT",
    pcbnew.PAD_SHAPE_TRAPEZOID: "PAD_SHAPE_TRAPEZOID"
}
# new in the most recent kicad code
if hasattr(pcbnew, 'PAD_SHAPE_ROUNDRECT'):
    padshapes[pcbnew.PAD_SHAPE_ROUNDRECT] = "PAD_SHAPE_ROUNDRECT",

def polar(r,theta):
    x=int(centerX+r*np.sin(np.radians(theta)))
    y=int(centerY-r*np.cos(np.radians(theta)))
    return pcbnew.wxPoint(x*mil,y*mil)

def place_diodes():
    for i_hand in range(2):
        for i_diode in range(60):
            modref="D%01d%02d"%(i_hand,i_diode)
            print(modref)
            mod=board.FindModuleByReference(modref)
            for pad in mod.Pads():
                 print("pad {}({}) on {}({}) at {},{} shape {} size {},{}".format(pad.GetPadName(),
                    pad.GetNet().GetNetname(),
                    mod.GetReference(),
                    mod.GetValue(),
                    pad.GetPosition().x, pad.GetPosition().y,
                    padshapes[pad.GetShape()],
                    pad.GetSize().x, pad.GetSize().y
                 ))
            theta=i_diode*6
            mod.SetPosition(polar(diodeRad,theta))
            if(mod.IsFlipped()!=(i_hand==1)):
                mod.Flip(pcbnew.wxPoint(diodex*mil,diodey*mil))
            mod.SetOrientation(-theta*10+1800)
    pcbnew.Refresh()

def erase_rings():
    nets=board.GetNetsByName()
    for i_ring in range(1,16+1):
        net=nets.find("/Q%02d"%i_ring).value()[1]
        netclass=net.GetNetClass()
        print("net {} is on netclass {}".format(net.GetNetname(),netclass))
        for track in board.TracksInNet(net.GetNet()):
             print("{},{}->{},{} width {}".format(track.GetStart().x/mil,
             track.GetStart().y/mil,
             track.GetEnd().x/mil,
             track.GetEnd().y/mil,
             track.GetWidth()/mil))
             board.Remove(track)
    pcbnew.Refresh()

def draw_rings():
    for i_ring in range(1,17):
       for i_theta in range(240):
          thetam=i_theta*1.5
          thetap=thetam+1.5
          ringRad=outerRingRad-(i_ring-1)*ringSpacing
          pm=polar(ringRad,thetam)
          pp=polar(ringRad,thetap)
          track=pcbnew.TRACK(board)
          track.SetStart(pm)          
          track.SetEnd  (pp)          
          track.SetWidth(ringWidth*mil)
          net=board.GetNetsByName()["/Q%02d"%i_ring]
          print(net)
          board.Add(track)
          track.SetNet(net)
    pcbnew.Refresh()

def calc_ak():
    a=[[0]*60,[0]*60]
    k=[[0]*60,[0]*60]
    aa=1
    kk=2
    spacing=1
    for i_hand in range(2):
        for i_diode in range(60):
            a[i_hand][i_diode]=aa
            k[i_hand][i_diode]=kk
            aa+=1
            kk+=1
            if kk>16:
              spacing+=1
              aa=1
              kk=aa+spacing
    return (a,k)

(a,k)=calc_ak()
for i_hand in range(2):
    for i_diode in range(60):
        print("D%01d%02d: A=%2d,K=%2d"%(i_hand,i_diode,a[i_hand][i_diode],k[i_hand][i_diode]))

layerTable={}
numlayers=pcbnew.PCB_LAYER_ID_COUNT
for i in range(numlayers):
    layerTable[board.GetLayerName(i)]=i
print(layerTable)
def draw_radials():
    def draw_radial(i_hand,i_ring,theta,rad_ofs,theta_ofs):
        if i_hand==0:
           outerRad=outerViaRad
        else:
           outerRad=diodeRad
        ringRad=outerRingRad-(i_ring-1)*ringSpacing
        track=pcbnew.TRACK(board)
        track.SetStart(polar(ringRad ,theta))
        track.SetEnd  (polar(outerRad+rad_ofs,theta))          
        track.SetWidth(ringWidth*mil)
        track.SetLayer(layerTable["B.Cu"])
        net=board.GetNetsByName()["/Q%02d"%i_ring]
        board.Add(track)
        track.SetNet(net)
        via=pcbnew.VIA(board)
        via.SetLayerPair(layerTable["F.Cu"],layerTable["B.Cu"])
        via.SetPosition(polar(ringRad ,theta))
        board.Add(via)
        via.SetNet(net)
        if i_hand==0:
            via=pcbnew.VIA(board)
            via.SetLayerPair(layerTable["F.Cu"],layerTable["B.Cu"])
            via.SetPosition(polar(outerRad+rad_ofs,theta))
            board.Add(via)
            via.SetNet(net)
            track=pcbnew.TRACK(board)
            track.SetStart(polar(diodeRad        ,theta+theta_ofs))
            track.SetEnd  (polar(outerRad+rad_ofs,theta))          
            track.SetWidth(ringWidth*mil)
            track.SetLayer(layerTable["F.Cu"])
            net=board.GetNetsByName()["/Q%02d"%i_ring]
            board.Add(track)
            track.SetNet(net)
    for i_diode in range(60):
        theta0=i_diode*6
        theta1=theta0+1.5
        theta2=theta1+1.5
        thetam=theta0-1.5
        i_ring0=a[0][i_diode]
        i_ring1=k[1][i_diode]
        i_ring2=k[0][i_diode]
        i_ringm=a[1][i_diode]
        draw_radial(0,i_ring0,theta0,0,-1.2)
        draw_radial(1,i_ring1,theta1,0,0)
        draw_radial(0,i_ring2,theta2,diodeRad-outerViaRad,-1.5)
        draw_radial(1,i_ringm,thetam,0,0)
    pcbnew.Refresh()
        
def redraw():
    erase_rings()
    draw_rings()
    draw_radials()

