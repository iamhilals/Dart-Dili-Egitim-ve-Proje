void main(List<String> args) {
  // Benzer türdeki verileri bir arada tutmaya yarayan yapı
  List<int> sayilar = List.filled(10, 0);
  sayilar[0] = 5;
  sayilar[1] = 4;
  //sayilar[2] = "emre";
  sayilar[9] = 99;
  sayilar[5] = 50;
  print(sayilar);

  List<String> sehirler = List.filled(5, " BOS ");
  sehirler[0] = "Ankara";
  sehirler[1] = "İstanbul";
  print(sehirler);

  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i] + 5); // elemanlara 5 ekleyerek yazdırma
  }

  for (String sehir in sehirler) {
    print("O anki şehir $sehir");
  }

  for (int sayi in sayilar) {
    print("O anki sayi $sayi");
  }

  List karisik = List.filled(5, 0); //dynamic, ne olursa tutan
  karisik[0] = 50;
  karisik[1] = "hilal";
  karisik[2] = true;

  print(karisik);
}
