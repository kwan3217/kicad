difference() {
translate([-8,-8,0])
color(c=[0,1,0]) {
cube(size=[16,16,0.5]);
}

for(i=[0:9])    
  translate([-8,-6.75+1.5*i,0])
    color(c=[1,1,1]) {
    cylinder (d=0.8,h=1,$fn=12);
    }
for(i=[0:9])    
  translate([8,-6.75+1.5*i,0])
    color(c=[1,1,1]) {
    cylinder (d=0.8,h=1,$fn=12);
    }
}

translate([-7.5,-7.5,2])
color(c=[1,0.8,0.5]) {
cube(size=[15,15,3]);
}

translate([-7.5,-7.5,0.5])
color(c=[0.7,0.7,0.7]) {
cube(size=[15,15,1.3]);
}

difference() {
translate([-6,-6,5])
color(c=[1,1,1]) {
cube(size=[12,12,0.01]);
}

translate([-1,-1,0])
cylinder (d=2,h=6,$fn=24);

}

translate([-1,-1,0.01])
color(c=[0.7,0.7,0.7])
cylinder (d=1.8,h=5.2,$fn=24);
