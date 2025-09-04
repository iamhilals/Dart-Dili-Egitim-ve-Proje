void main(List<String> args) {
  cevreyihesapla();
  alanhesapla(5, 10);
  int hacim = hacimhesapla(5, 10, 15);
  print("Hacim : $hacim");
  print(hacimhesapla(4, 5, 6));
}

int hacimhesapla(int en, int boy, int yukseklik) {
  // Geriye değer döndürür
  return en * boy * yukseklik;
}

void alanhesapla(int en, int boy) {
  // Geriye değer döndürmez (void)
  print("en $en boy $boy olanın alanı ${en * boy}");
}

void cevreyihesapla() {
  // Geriye değer döndürmez (void)
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Eni $en boyu $boy olan dikdörtgenin çevresi $cevre ");
}
 