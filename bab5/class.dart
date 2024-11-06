class Point{
  int x = 0;
  int y = 0;
}

void main() {
  // declare var
  Point a;
  //object
  a = Point();
  //atribute Point
  a.x = 5;
  a.y = 10;

  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}