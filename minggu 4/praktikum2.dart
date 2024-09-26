void main(){
//langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);

//langkah 3
// Membuat variabel Set
  var names1 = <String>{};  // Menggunakan syntax literal untuk Set
  Set<String> names2 = {}; // Juga membuat Set

  // Menambahkan elemen ke names1 menggunakan .add()
  names1.add("Agusty Labdanayoga");  
  names1.add("2241720215");   

  // Menambahkan elemen ke names2 menggunakan .addAll()
  names2.addAll(["Agusty Labdanayoga", "2241720215"]); 

// Menampilkan hasil
  print(names1); 
  print(names2); 
}