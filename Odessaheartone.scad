

$fn=60;
color("red")
cube(10);
color("red")
translate([5,0,0])
union(){
cylinder(h=10,d=10);
    color("red")
translate([-5,5,0])cylinder(h=10,d=10);}


