class Point {
  int x = 0;
  int y = 0;
  void setLocation(int xValue, int yValue){
    x = xValue;
    y = yValue;
  }
  void printLocation(){
    print('Titik Kumpul terletak di koordinat (x: $x, y: $y)');
  }
}

void main() {
  Point point = Point();
  point.setLocation(10, 20);
  point.printLocation();
}