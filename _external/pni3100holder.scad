
// https://www.reddit.com/r/openscad/comments/1i7vg45/any_protip_on_centering_an_imported_stl_in/
// https://www.reddit.com/r/3Dprinting/comments/7ehlfc/python_script_to_find_stl_dimensions/
module center(o){
    x = o[0]/2.0;
    y = o[1]/2.0;
    z = o[2]/2.0;
    translate([-x,-y,-z]) children();
}

stldims = [51.899998,51.88029,40.0];

center(stldims) import("/home/apn/proj/pni-rm3100/_external/DesignFiles/Sensor Housing/RM3100 Sleeve.STL", center=true);
