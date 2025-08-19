void main(List<String> args) {
  int sayi1 = 4, sayi2 = 8;
  int kucuksayi = 0;
  int kucuksayi2 = 0;

  if (sayi1 < sayi2) {
    kucuksayi = sayi1;
  } else {
    kucuksayi = sayi2;
  }

  print("tanımlanan iki sayıdan küçük olanın değeri $kucuksayi");

  sayi1 < sayi2 ? kucuksayi2 = sayi1 : kucuksayi2 = sayi2;
  print("tanımlanan iki sayıdan küçük olanın değeri $kucuksayi2");

  kucuksayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("tanımlanan iki sayıdan küçük olanın değeri $kucuksayi2");

  String isim = "emre", ad ="emre";

  if(isim ==ad){
    print("isimler aynı");
  }else{
    print("isimler farklı");
  }

}
