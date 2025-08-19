// void main(List<String> args) {
//   //Aritmetik Operatörler + , - , * , / , %

//   int sayi1 = 10, sayi2 = 6;
//   print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
//   print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
//   print("$sayi1 ve $sayi2 nin çarpımı ${sayi1 * sayi2}");
//   print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");
//   int sonuc = sayi1 ~/ sayi2;
//   print(sonuc);
//   print("$sayi1 ve $sayi2 nin modu ${sayi1 % sayi2}");
//   print("22 sayısı çift mi ${22 % 2}");

//   if (22 % 2 == 0) {
//     print("çift");
//   } else {
//     print("tek");
//   }

//   // Karşılaştırma Operatörleri <, >, >=, <=, ==, !=

//   print(sayi1 >= sayi2);
//   if (sayi1 <= sayi2) {
//     print("Sayı 1 küçük veya eşittir sayı 2 den");
//   } else {
//     print("Sayı 1 büyük veya eşittir sayı 2 den");
//   }

//   if (sayi1 != sayi2) {
//     print("sayı 2 ile sayı 1 farklı");
//   }

//   if (sayi1 == sayi2) {
//     print("sayı 2 ile sayı 1 aynı");
//   }

//   // Mantıksal Operatörler &&, || , !

//   if (sayi1 > 10 && sayi1 < 20) {
//     print("şartı sağlıyor");
//   } else {
//     print("şart sağlanmadı");
//   }

//   if (sayi1 > 10 || sayi1 < 20) {
//     print("şartı sağlıyor");
//   } else {
//     print("şart sağlanmadı");
//   }

//   bool ogrenciMi = false;

//   if (!ogrenciMi) {
//     print("öğrenci");
//   } else {
//     print("öğrenci değil");
//   }

//   // Artırma Azaltma Operatörleri

//   sayi1 = sayi1++; // önce kullan sonra artır yapıyor
//   sayi1 = ++sayi1; // önce artırıyor sonra kullan

//   sayi1 = sayi1--;
//   sayi1 = --sayi1;

//   int s1 = 0, s2 = 5;

//   s1 = s2++;
//   s2 = ++s1;
//   print("son değerler: $s1 , $s2");

//   s1 = s1 + 5;
//   s1 += 5; // s1 = s1 + 5
//   s1 -= 5; // s1 = s1 - 5

//   // İşlem Önceliği
//   /*
//   () -> Parantez içi
//   ++ veya -- değişkenden önce gelenler
//   * veya /
//   + ve - 
//   = atama
//   ++ veya  -- değişkenden sonra gelenler
//   */

//   s1 = 10;
//   s2 = 5;
//   double result = 0;

//   result = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1); //52 + 50 + 12 = 114
//   print(result);


// }
