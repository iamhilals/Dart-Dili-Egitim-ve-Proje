void main(List<String> args) {
  String ad = "hilal";
  String soyad= "akgül";
  print(ad);
  print(ad + " " + soyad); //interpolasyon (metinsel ifadelerin birleştirilmesi)

  print("$ad $soyad dersleri");
  print(soyad.length);

  var tamAd = ad + " " + soyad;
  print(tamAd.length);
  print("Adınız $ad ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı : ${(ad+soyad).length}");
  



}