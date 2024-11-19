class Point{
  int _x = 0;
  int _y = 0;

  //Standard Constructor
  Point() {
    _x = 1;
    _y = 2;
  }
  //Constructor with params x, y
  Point.createInstance(int x, int y){
    _x = x;
    _y = y;
  }
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  //Setter
  set x (int value) {
    _x = value;
  } 
  
  set y (int value) {
    _y = value;
  }

  //Getter
  int get x{
    return _x;
  }

  int get y{
    return _y;
  }
}

void main() {
  Point a = Point.createInstance(1, 2);
  
  //Setter method
  a.x = 2;
  a.y = 5;

  //Getter Method
  print("Titik kumpul terletak di koordinat (${a.x}, ${a.y})");
}