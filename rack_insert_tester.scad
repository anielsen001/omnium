// cylinder inserts to test out omnium rack
// ID of rack tube are 25-26 mm 

$fn=100;

difference()
{

union(){
// 25 mm outer diameter
translate([0,0,20])
{
cylinder(h=10, r=25/2);
}

// 25.5 mm outer diameter
translate([0,0,10])
{
cylinder(h=10, r=25.5/2);
}

// 26 mm od
cylinder(h=10, r=26/2);


}

cylinder(h=30, r=20/2);
}