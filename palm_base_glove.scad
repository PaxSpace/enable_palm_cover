use <palm_profile.scad>;

hull(){
palm_profile(1);

translate([10,0,0])
scale([1,.9,.9])
palm_profile(1);

translate([20,-25,15])
scale([.75,1,1])
sphere(10,true);
}