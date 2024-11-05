void main() {
  Map<String, int> map1 = {};

  // + elemen ke map 1
  map1['a'] = 1;
  map1['b'] = 2;
  map1['c'] = 3;
  map1['d'] = 4;
  map1['e'] = 5;

  print('Map awal :  $map1');

  //mengubah elemen dengan key 'b'
  map1.removeWhere((key, value) => value.isEven);

  print('Map akhir : $map1');
}
