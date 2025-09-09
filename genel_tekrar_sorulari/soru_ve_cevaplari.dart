import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*
  SORU 1 0-100'e kadar rastgele sayı oluşturup 100 elemanlı bir listede saklayınız.
  (İpucu Random().nextInt(101) rastgele sayı oluşturmanızı sağlar, araştırınız)
*/

  // List<int> sayilar = [];
  // var random = Random();
  // for (int i = 0; i < 100; i++) {
  //   sayilar.add(random.nextInt(101));
  // }
  // print(sayilar);

  /*
  SORU 2 Keyleri string, değerleri dynamic olan bir map oluşturun. Bu map yapısında
  bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığı 
  bilgisini tutun ve ekrana yazdırın.
*/

  // Map<String, dynamic> bilgisayar = {
  //   "işlemci çekirdek sayısı": 45,
  //   "ram miktarı": 45,
  //   "ssd var mı" : true,
  // };

  // for(var sonuc in bilgisayar.entries){
  //   print(sonuc);
  // }

  /*
  SORU 3 Kullanıcıdan aldığınız int pozitif sayıları bir listede tutun,
  kullanıcı -1 değerini girdiğinde sayıların ortalamasını ekrana yazdırın
  
*/

  // List<int> sayilar2 = [];
  // print("Sayı giriniz: ");
  // int sayi = int.parse(stdin.readLineSync()!);

  //   if(sayi>0){
  //     sayilar2.add(sayi);
  //   }if(sayi==-1){
  //     double ortalama = sayilar2.reduce((a, b) => a + b) / sayilar2.length;
  //     print(ortalama);
  //   }
  //   print(sayilar2);

  //********************************************************

  // List<int> sayilar = List.empty(growable: true); //[]
  // int sayi = 0;

  // do {
  //   print("sayı giriniz:");
  //   sayi = int.parse(stdin.readLineSync()!);
  //   if (sayi != -1) {
  //     sayilar.add(sayi);
  //   }
  // } while (sayi != -1);

  // double ortalama = ListeninortalamasiniHesapla(sayilar);
  // print("Kullanıcı ${sayilar.length} kadar sayı girdi");
  // print("Bu sayıların ortalaması $ortalama");

  /*
  SORU 4 Adınızı, soyadınızı ve sevdiğiniz renkleri tutan bir map yapısı oluşturun. 
  Sevdiğiniz renkler liste şeklinde olmalı. Aynı yapıda bir map daha oluşturun
  bu map'te yakın arkadaşınızın bilgilerini tutun. Sonrasında bu iki yapıyı
  bir liste halinde ekrana yazdırın.
*/
  // var renkler = <String>["kırmızı", "mavi", "mor"];

  // Map<String, String> kisisel = {
  //   "Adım": "Emre",
  //   "Soyadım": "Altunbilek",
  //   "Sevdiğim renkler": "$renkler",
  // };

  // var renkler2 = <String>["beyaz", "sarı", "siyah"];

  // Map<String, String> kisisel2 = {
  //   "Adı": "Sema",
  //   "Soyadı": "Soysal",
  //   "Sevdiği Renkler": "$renkler2",
  // };

  // var sonMap = {...kisisel,...kisisel2};
  // print(sonMap);

  /*
  SORU 5 0-100'e kadar rastgele sayı oluşturup 1000 elemanlaı bir listede saklayın.
  Bir map yapısında bu listede tekrar eden sayıyı ve kaç kere tekrar ettiğini saklayın
  virden fazla tekrar eden elemanları ekrana yazdırın.
  Örnek:88 sayısı 5 kere üretilmiştir.
        96 sayısı 4 kere üretilmiştir.
*/

  // List<int> sayilar = List.filled(30, 0);
  // for (int i = 0; i < sayilar.length; i++) {
  //   sayilar[i] = Random().nextInt(101);
  // }

  // Map<int, int> tekrarMap = {};

  // for (int sayi in sayilar) {
  //   if (tekrarMap.containsKey(sayi)) {
  //     var tekrarSayisi = tekrarMap[sayi];
  //     tekrarSayisi = tekrarSayisi! + 1;
  //     tekrarMap[sayi] = tekrarSayisi;
  //   } else {
  //     tekrarMap[sayi] = 1;
  //   }
  // }

  // print(sayilar);
  // print(tekrarMap);

  // for(var entry in tekrarMap.entries){
  //   if(entry.value > 1){
  //     print(entry);
  //   }
  // }


  
}

// double ListeninortalamasiniHesapla(List<int> sayilar) {
//   double ort = 0;
//   double toplam = 0;
//   for (int i = 0; i < sayilar.length; i++) {
//     toplam = toplam + sayilar[i];
//   }
//   ort = toplam / sayilar.length;
//   return ort;
// }
