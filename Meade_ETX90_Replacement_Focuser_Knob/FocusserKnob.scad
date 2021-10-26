$fn=100;

//translate([0,0,9])
difference() 
{
	cylinder(r=8, h=1+20+9);

	translate([0,0,1+10+9])
		cylinder(r=2.3, h=10+1);

	// screw fix hole
	//translate([0,0,5])
	//rotate(a=90,v=[0,1,0])
	//	cylinder(r=1, h=15);
}



difference() {
	cylinder(r=24, h=10);

	translate([0,0,5])
		cylinder(r=19, h=6);

	for (i=[0:60:360])
	rotate(a=i, v=[0,0,1])
	translate([0,-13.5, -1])
		cylinder(r=5.5, h=10+2);

	for(i=[30:60:330])
	rotate(a=i, v=[0,0,1])
	translate([0,-19, -1])
		cylinder(r=2.5, h=10+2);
}


for (i=[0:5:360])
rotate(a=i, v=[0,0,1])
translate([0,-25,0])
	cube([1,2,10]);
