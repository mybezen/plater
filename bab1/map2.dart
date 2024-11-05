void main() {
  Map<String, int> map1 = {};

  // + elemen ke map 1
  map1['a'] = 1;
  map1['b'] = 2;
  map1['c'] = 3;

  print('Map awal :  $map1');

  //mengubah elemen dengan key 'b'
  map1['b'] = 5;
  print('Map akhir : $map1');
}
