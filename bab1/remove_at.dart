void main() {
  List<int> list2 = [1,2,3,4,5,6,7,8,9,10];
  print('sebelum dihapus : $list2');

  // list2.removeAt(2);
  // list2.removeLast();
  // list2.removeRange(5, 9);
  // list2.removeWhere((item) => item < 10);
  // list2.removeWhere((item) => item.isOdd);
  list2.removeWhere((item) => item.isEven);
  print('setelah dihapus : $list2');
}
