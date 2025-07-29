Latihan Perhitungan 1
import 'dart:io';
void main (){
  print("Masukan Panjangnya:");
  int panjang = int.parse(stdin.readLineSync()!);

  print("Masukan Lebarnya:");
  int lebar = int.parse(stdin.readLineSync()!);

  print('Hasil Luas = ${panjang * lebar}');
  print('Hasil Keliling = ${2 * panjang * lebar}');
  // print('Halo $name, umurmu tahun depan adalah ${age + 1} tahun.');
}


//      latihan 2
import 'dart:io';
void main() {
  print("masukan angka");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka % 2 == 0) {
    print("angka genap");
  } else {
    print("angka ganjil");
  }
}


//      latihan 3
import 'dart:io';
void main() {
  print("masukan luas lingkaran");
  int ruas = int.parse(stdin.readLineSync()!);

  print('panjang kotak adalah ${3.14 * ruas*ruas}cm');
}