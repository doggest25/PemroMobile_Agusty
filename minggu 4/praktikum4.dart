void main(){
//langkah 1
var list1 = [1, 2, 3];
var list2 = [0, ...list1];
print(list1);
print(list2);
print(list2.length);

//langkah 3
//Tambahkan variabel NIM dengan menggunakan spread
var nim = ['2241720215'];
list1 = [1, 2, 3,];
print(list1); 
var list3 = [0, ...?list1,...nim];
print(list3);
print(list3.length);

//Langkah 4
bool promoActive = false; // Pastikan promoActive didefinisikan

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);  // Output: [Home, Furniture, Plants, Outlet] jika promoActive = true

//Langkah 5
String login = 'Manager'; // Ganti dengan status login yang sesuai
  bool isManager = login == 'Manager'; // Ekspresi boolean yang mengecek apakah login adalah 'Manager'

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (isManager) 'Inventory' // Menambahkan 'Inventory' jika isManager = true
  ];

  print(nav2);  // Output: [Home, Furniture, Plants, Inventory] jika login = 'Manager'
  
  //Langkah 6
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);

}

