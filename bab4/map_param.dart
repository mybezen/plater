void printMap(Map<String, int> map) {
  map.forEach((k, v){
    print('$k: $v');
  });
}

void main() {
  Map<String, int> a = {'jeruk': 35, 'mangga': 40, 'apel': 25};
  printMap(a);
}