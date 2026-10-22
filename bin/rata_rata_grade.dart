void main() {
  // Daftar nilai mahasiswa
  List<double> nilai = [80, 90, 75, 85, 70];

  // Variabel untuk menjumlahkan semua nilai
  double total = 0;

  // Menjumlahkan nilai menggunakan perulangan
  for (double n in nilai) {
    total += n;
  }

  // Menghitung rata-rata
  double rataRata = total / nilai.length;

  // Menentukan grade berdasarkan rata-rata
  String grade;

  if (rataRata >= 80) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  // Menampilkan hasil
  print('Daftar nilai: $nilai');
  print('Rata-rata: $rataRata');
  print('Grade: $grade');
}
