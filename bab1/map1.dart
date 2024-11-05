void main() {
  Map<String, int> map1 = {};
  Map<String, int> map2 = <String, int>{};

  // + elemen map 1
  map1['a'] = 1;
  map1['b'] = 2;
  map1['c'] = 3;

  // + elemen map 2
  map1.forEach((String key, int value) {
    map2['a'] = 4;
    map2['b'] = 5;
    map2['c'] = 6;
  });

  print('map1:' + map1.toString());
  print('map2:' + map2.toString());
}
