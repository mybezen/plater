void main() {
  for (var i = 10; i > 0; i--) {
    if (i.isEven) {
      continue;
    } else {
      print(i);
    }
  }
}
