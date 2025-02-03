/* import 'package:class_7/class_7.dart' as class_7;

void main(List<String> arguments) {
  print('Hello world: ${class_7.calculate()}!');
} */

class Person {
  String nama;
  int usia;

  // Konstruktor Untuk Inisialisasi Nama Dan Usia
  Person(this.nama, this.usia);

  // Fungsi Untuk Menampilkan Informasi
  void tampilkanInfo() {
    print('Nama: $nama, Usia: $usia Tahun');
  }
}

void main() {
  // Membuat Objek Person1
  Person person1 = Person('Ahmad An-Najmiyy', 35);
  person1.tampilkanInfo();  // Cetak: Nama: Ahmad An-Najmiyy, Usia: 35 Tahun

  // Membuat Objek Person2
  Person person2 = Person('Ubaid Al-Jaabiriyy', 40);
  person2.tampilkanInfo();  // Cetak: Nama: Ubaid Al-Jaabiriyy, Usia: 40 Tahun
}

