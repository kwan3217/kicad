import pcbnew
import math

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
    xm=int(centerX+r*math.sin(theta*(3.14159265358/180)))
    ym=int(centerY-r*math.cos(theta*(3.14159265358/180)))
    return pcbnew.wxPoint(x*mil,y*mil)

def pl_diodes():
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
    for i_ring in range(1,16):
        net=nets.find("Q%02d"%i_ring).value()[1]
        netclass=net.GetNetClass()
        print("net {} is on netclass {}".format(net.GetNetname(),netclass))

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

