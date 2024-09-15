void main() {
  String namaLengkap = 'Agusty Labdanayoga';
  String nim = '2241720215'; 

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima.');
      print('Nama Lengkap: $namaLengkap, NIM: $nim\n');
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
