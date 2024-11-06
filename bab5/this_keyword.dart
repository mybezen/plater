class Point {
  int x = 0;
  int y = 0;

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a = Point();
  a.setLocation(10, 20);
  print('Point location: (${a.x}, ${a.y})');
}