group() {
  difference() {
    sphere(d = 20);
    translate([0, 0, 12]) {
      color("pink") {
        cube([20, 20, 12], center = true);
      }
    }
    translate([0, 0, -12]) {
      color("pink") {
        cube([20, 20, 12], center = true);
      }
    }
  }
  translate([16, 0, 0]) {
    difference() {
      color("red") {
        cube([20, 4, 12], center = true);
      }
      color("blue") {
        cube([20, 2, 9], center = true);
      }
    }
  }
}
