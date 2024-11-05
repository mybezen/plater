void main() {
  Map<String, int> map1 = {};

  // + elemen ke map 1
  map1['putri'] = 10;
  map1['kusnadi'] = 20;
  map1['jawir'] = 30;


  print('sebelum dihapus :  $map1');

  //mengubah elemen dengan key yang diawali dengan huruf A
  map1.removeWhere((key, value) => key.endsWith('i'));

  print('sesudah dihapus : $map1');
}
