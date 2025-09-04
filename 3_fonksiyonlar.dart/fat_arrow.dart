void main(List<String> args) {
  print("Verilen fonksiyonun karesi ${KaresiniHesapla(4)}");

  print("girilen sayılardan büyük olanı ${maxolanibul(5, 9)}");
}

/*
int KaresiniHesapla(int sayi) {
  return sayi * sayi;
}
*/

int KaresiniHesapla(int sayi) => sayi * sayi;

int maxolanibul(int s1, int s2) => (s1 < s2) ? s2 : s1;
                      //           (koşul ifadesi)  ?-> if     :-> else 

/*
int maxolanibul(int s1, s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}
*/
