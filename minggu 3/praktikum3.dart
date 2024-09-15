void main() {
  for (int index = 10; index < 30; index++) {
    if (index == 21) {
      break; // Berhenti jika index == 21
    } else if (index > 1 && index < 7) {
      continue; // Lewati iterasi untuk nilai index antara 2 hingga 6
    }
    print(index); // Cetak nilai index yang tidak dilompati
  }
}



