group() {
  cylinder(h = 5, r = 2.5, center = true);
  translate([0, 30, 0]) {
    cylinder(h = 5, r = 2.5, center = true);
  }
  translate([0, 15, 2.5]) {
    cube([10, 50, 2], center = true);
  }
  translate([0, 28, 11.4]) {
    rotate([25, 0, 0]) {
      cylinder(h = 20, r = 3, center = true);
    }
  }
}
