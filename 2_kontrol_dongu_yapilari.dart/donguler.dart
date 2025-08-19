void main(List<String> args) {
  //for
  for (int i = 0; i < 10; i++)
  // kontrol değişkeni , döngüden çıkmak için gerekli olan şart, i ye ne yapıcak
  {
    print("emre ${i + 1}");
  }

  // while koşul doğru olduğu sürece çalışır
  int sayac = 0;

  while (sayac < 10) // şart
  {
    print("while ${sayac + 1}");
    //sayac = sayac + 1;
    sayac++;
  }

  // do - while  önce yapıyor sonra koşula bakıyor
  int sayac2 = 0;

  do {
    print("do while ${sayac2 + 1}");
    sayac2 += 1;
  } while (sayac2 < 5);
}
