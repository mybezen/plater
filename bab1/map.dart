void main() {
  Map<String, int> map = {};

  map['a'] = 1;
  map['b'] = 2;
  map['c'] = 3;
  map['d'] = 4;
  map['e'] = 5;

  print('Sebelum diubah : $map ');

  //Mengubah elemen dengan kunci 'b'
  map['a'] = 10;
  map['b'] = 200;
  map['c'] = 30;
  print('Setelah diubah : $map');
}
