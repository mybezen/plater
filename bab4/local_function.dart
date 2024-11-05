import 'dart:math';

// Fungsi untuk menghitung jarak lokal antara dua titik
double local(double bambang, double payne) {
  // Fungsi internal untuk menghitung kuadrat suatu nilai
  double square(double val) {
    // Mengembalikan nilai kuadrat dari input
    return val * val;
  }
  // Mengembalikan akar kuadrat dari jumlah kuadrat kedua input
  return sqrt(square(bambang) + square(payne) );
}

// Fungsi utama program
void main() {
  // Mencetak hasil perhitungan jarak lokal antara titik (10, 5)
  print(local(10, 5));
}