import 'dart:io';

void main() {
  List<String> list1 = [
    'Nasi Goreng',
    'Sate Ayam',
    'Rendang',
    'Mie Goreng',
    'Salad Buah'
  ];
  List<String> deskripsi = [
    'Nasi goreng adalah makanan khas Indonesia yang terbuat dari nasi yang digoreng dengan bumbu-bumbu.',
    'Sate ayam adalah makanan khas Indonesia yang terbuat dari daging ayam yang dibumbui dan dibakar.',
    'Rendang adalah makanan khas Indonesia yang terbuat dari daging sapi yang dimasak dengan santan dan bumbu-bumbu.',
    'Mie goreng adalah makanan khas Indonesia yang terbuat dari mie yang digoreng dengan bumbu-bumbu.',
    'Salad buah adalah makanan khas Indonesia yang terbuat dari buah-buahan segar yang dicampur dengan saus.'
  ];

  print('Pilih makanan yang ingin Anda lihat deskripsinya:');
  for (int i = 0; i < list1.length; i++) {
    print('${i + 1}. ${list1[i]}');
  }
  stdout.write('Masukkan pilihan anda (1-5) : ');
  int pilihan = int.parse(stdin.readLineSync()!);

  if (pilihan >= 1 && pilihan <= 5) {
    print(deskripsi[pilihan - 1]);
  } else {
    print('Pilihan tidak valid.');
  }
}
