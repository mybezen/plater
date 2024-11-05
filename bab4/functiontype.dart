void echo(dynamic amri) {
  print(amri.toString());
}

String rumah() {
  return (
    "Rumah saya berwarna merah dan berukuran 10x10 meter"
  );
}

void main() {
  echo('Pemrograman Dart');
  echo('123');
  echo('123.456');
  echo('10,20,30,40,50');
  echo({'satu' : 100, 'dua' : 200, 'tiga' : 300});
  print(rumah());
}