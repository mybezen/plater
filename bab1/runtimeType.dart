import 'dart:io';

void main() {
  int naufal;
  double bambang;
  String sayid;

  stdout.write('masukkan bilangan bulat:');
  naufal = int.parse(stdin.readLineSync().toString());

  stdout.write('masukkan bilangan ril:');
  bambang = double.parse(stdin.readLineSync().toString());

  stdout.write('masukkan Teks:');
  sayid = stdin.readLineSync().toString();

  print('\n$naufal bertipe ${naufal.runtimeType.toString()}');
  print('\n$bambang bertipe ${bambang.runtimeType.toString()}');
  print('\n$sayid bertipe ${sayid.runtimeType.toString()}');
}
