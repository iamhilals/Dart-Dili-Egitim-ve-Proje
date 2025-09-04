void main(List<String> args) {
  // int toplam = sayilaritopla(8, 9, 6);
  // print("Toplam $toplam");

  //sayilaritopla(s1, s2);

int toplam = sayilaritopla(sayi3: 10, sayi2: 5);
  print("Toplam $toplam");
}

//required parameter
/*
int sayilaritopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}
*/

// optional
/*
int sayilaritopla(int s1, int s2, [int s3 = 0]) {
  // kullanıcı s3 e değer vermezse 0 atanır
  return s1 + s2 + s3;
}
*/

// named, isimlendirilmiş yapılar da opsiyoneldir.

int sayilaritopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
