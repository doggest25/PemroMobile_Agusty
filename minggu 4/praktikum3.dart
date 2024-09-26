void main() {
  //langkah 1
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  //langkah 3
  //Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).
    // Memodifikasi gifts dan nobleGases
  gifts['name'] = 'Agusty Labdanayoga';
  gifts['nim'] = 'Your NIM';
  nobleGases[20] = 'Agusty Labdanayoga';
  nobleGases[30] = '2241720215';

 var mhs1 = Map<String, String>();
  mhs1['name'] = 'Agusty Labdanayoga'; // Menambahkan nama
  mhs1['nim'] = '2241720215';   // Menambahkan NIM

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Agusty Labdanayoga'; // Menambahkan nama
  mhs2[2] = '2241720215';  // Menambahkan NIM

  // Hasil
  print('\nPenambahan:');
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');

  
  


}
