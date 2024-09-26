//langkah 1
void main() {
  var record = ('first', a: 2, b: true, 'last');

//langkah 3
print(record);
// Panggil fungsi tukar untuk menukar nilai integer di dalam record
  var swappedRecord = tukar((2,5));

  // Cetak hasil record setelah pertukaran
  print(swappedRecord);

  //langkah 4
  // Inisialisasi dengan nilai
(String, int) mahasiswa = ('Agusty Labdanayoga', 2241720215);
print(mahasiswa);

var mahasiswa2 = ('Agusty Ladanayoga', a: 2241720215, b: true, 'last');

print(mahasiswa2.$1); // Prints 'Agusty Ladanayoga'
print(mahasiswa2.a);  // Prints 12345
print(mahasiswa2.b);  // Prints true
print(mahasiswa2.$2); // Prints 'last'











}
//langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);

  
  
}

