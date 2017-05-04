difference() {
translate([-8,-8,0])
color(c=[0,1,0]) {
cube(size=[16,16,0.5]);
}

for(i=[0:9])    
  translate([-8,-6.75+1.5*i,0])
    cylinder (d=0.8,h=1,$fn=12);

for(i=[0:9])    
  translate([8,-6.75+1.5*i,0])
    cylinder (d=0.8,h=1,$fn=12);
}

translate([-7.5,-7.5,0.25])
color(c=[1,1,0.5]) {
cube(size=[15,15,4.75]);
}

