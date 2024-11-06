class Point {
  int x = 0;
  int y = 0;

  Point(x, y) {
    this.x = x;
    this.y = y;
  }

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main(){
  Point a;
  a = Point(2, 3);

  //Value x, y without changes
  print('Default Value : (${a.x}, ${a.y})');
  a.setLocation(5, 10);
  print('Updated Value : (${a.x}, ${a.y})');
  
}