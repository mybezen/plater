import 'dart:io';

void main() {
  num a, b, c;

  stdout.write('Masukkan nilai a :\t');
  a = num.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan nilai b :\t');
  b = num.parse(stdin.readLineSync().toString());

  if (b == 0) {
    print('Nilai b tidak boleh kosong');
    exit(0);
  }
  c = a / b;
  print('Hasil pembagian $a / $b = $c');
}
