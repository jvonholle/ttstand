// FRAME 2x2's
color("purple"){
    translate([.5,.5,0]) cube([1.5,1.5,24]);
    translate([15,.5,0]) cube([1.5,1.5,24]);
    translate([0,16,0]){
        translate([.5,.5,0]) cube([1.5,1.5,24]);
        translate([15,.5,0]) cube([1.5,1.5,24]);
    }
}
translate([2,.5,0]) cube([13,1.5,1.5]);
translate([2,16.5,0]) cube([13,1.5,1.5]);
translate([.5,2,0]) cube([1.5,14.5,1.5]);
translate([15,2,0]) cube([1.5,14.5,1.5]);
translate([.5,.5,1.5]) color("red") cube([16,17.5,.5]);
// SHELF
translate([0,0,8.5]){
    translate([2,.5,0]) cube([13,1.5,1.5]);
    translate([2,16.5,0]) cube([13,1.5,1.5]);
    translate([.5,2,0]) cube([1.5,14.5,1.5]);
    translate([15,2,0]) cube([1.5,14.5,1.5]);
    translate([.5,.5,1.5]) color("red") cube([16,17.5,.5]);
}
// OUTSIDE 1/2" MDF
color("lightblue") cube([.5,18,24]);
color("white") translate([.5,0,0]) cube([16,.5,24]);
color("pink") translate([16.5,0,0]) cube([.5,18,24]);
// RECORD BOX KEEP
color("orange"){
        translate([2,.5,10.5]){
            translate([6.5,15,6.5]){
                difference(){
                    cylinder(1.5,2,2,true);
                    cylinder(2,1.99,1.99,true);
                    translate([-6.5,-15,-6.5]){
                        translate([.25,.25,.25]) cube([12.25,14.875,20]);
                }
                }
            }
            difference(){
                cube([13,15.375,13]);
                translate([.25,.25,.25]) cube([12.25,14.875,20]);
            }
        }
    }
