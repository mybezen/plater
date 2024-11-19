import 'dart:io';

void main() {
  double uts, uas;
  String index;

  stdout.write('Masukkan nilai UTS: ');
  uts = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan nilai UAS: ');
  uas = double.parse(stdin.readLineSync().toString());

  var nilai = (0.4 * uts) + (0.6 * uas);

  if (nilai >= 85) {
    index = "A";
  } else if (nilai  >= 70) {
    index = "B";
    } else if (nilai  >= 60) {
      index = "C";
  }
     else if (nilai  >= 40) {
      index = "D";
  }else {
    index = "E";
  }

  print("Nilai akhir = $nilai");
  print("Nilai index = $index");
}
