class Mahasiswa {
  // Data mahasiswa
  String nama;
  String nim;
  double ipk;

  // Untuk mengisi data mahasiswa
  Mahasiswa(this.nama, this.nim, this.ipk);

  // Method untuk menampilkan informasi mahasiswa
  void info() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('IPK: $ipk');
  }
}

void main() {
  // Membuat List yang berisi 3 mahasiswa
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Ahmad', '101', 3.80),
    Mahasiswa('Budi', '102', 3.20),
    Mahasiswa('Citra', '103', 3.60),
  ];

  // Menampilkan mahasiswa dengan IPK minimal 3.5
  print('Mahasiswa dengan IPK >= 3.5:');

  for (Mahasiswa m in daftarMahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
      print('----------------');
    }
  }
}
