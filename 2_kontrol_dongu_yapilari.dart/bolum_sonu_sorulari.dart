// Kullanıcıdan aldığınız 3 sayının ortalamasını bulan uygulama yapınız.

//import 'dart:io';
/*
          void main(List<String> args) {
            print("1. sayıyı giriniz ");
            var sayi1 = int.parse(stdin.readLineSync()!);
            
            print("2. sayıyı giriniz ");
            var sayi2 = int.parse(stdin.readLineSync()!);

            print("3. sayıyı giriniz ");
            var sayi3 = int.parse(stdin.readLineSync()!);

            print("Girdiğiniz sayılar ${sayi1}, ${sayi2}, ${sayi3} ve bu sayıların ortalaması : ${(sayi1+sayi2+sayi3)/3}");

          }
*/

//Kullanıcıdan aldığınız vize ve final puanlarıyla not ortalamasını bulunuz.Vizenin %40 finalin %60 ı alınır. Eğer ortalama 50 üzerindeyse dersten geçmiştir.
/*
        void main(List<String> args) {
          print("Vize notunu giriniz ");
          var vize = int.parse(stdin.readLineSync()!);
          print("Girdiğiniz vize notu : $vize");

          print("Final notunuzu giriniz: ");
          var finalnotu = int.parse(stdin.readLineSync()!);
          print("Girdiğiniz final notu : $finalnotu");

          var ortalama = (vize * 0.4) + (finalnotu * 0.6);

          print("Girdiğiniz vize ve final notlarının ortalaması : $ortalama");

          if (ortalama > 50) {
            print("Dersi geçtiniz!");
          } else {
            print("Dersten kaldınız.");
          }
        }
*/

// Tanımlanan int bir sayının faktöriyelini bulan uygulamayı yapınız.(while ile)

/*
          void main(List<String> args) {
            int sayi = 5;
            int sonuc = 1;
            int sayac = 1;

            while(sayac<= sayi){
              sonuc = sayac*sonuc;
              sayac++;
            }

            print("Verilen $sayi değerinin faktöriyeli $sonuc");
            
          }

  */
