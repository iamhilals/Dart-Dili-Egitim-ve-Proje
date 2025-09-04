// SORU 1 : Parametre olarak bir tane int sayı ve boolean değer(isimlendirilmiş) alan fonksiyom yazınız.
// Bu fonksiyon aldığı değere kadar olan sayıların toplamını geriye döndürsün. ciftMi isimli boolean parametre true ise çift sayıların, false ise tek sayıların toplamını geriye döndürsün.

/*
void main(List<String> args) {
  int sayi = sayilaritopla(5, ciftMi:false);
  print("Toplam : $sayi");

}

int sayilaritopla(int sayi1, {bool ciftMi=true}) {
  int sayi = 0;
  for(int i = 0; i<sayi1; i++){

    if(ciftMi == true){
      if(i %2 == 0){
        sayi = sayi +i;
      }
    }else{
      if(i %2 != 0){
        sayi = sayi +i;
      }
    }

    sayi = sayi+1;
  }
  return sayi1;
}
*/

// SORU 2 : Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
// Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.

void main(List<String> args) {
  double sonuc = daireAlani(5, piSayisi: 8.6);
  print("Sonuç : $sonuc");
}

double daireAlani(double yaricap, {double piSayisi = 3.14}) {
  return yaricap * piSayisi;
}
