// 1 den n e kadar olan sayıların çift mi tek mi olduğunu bul.
/*
import 'dart:io';

void main(List<String> args) {
  print("Sayı giriniz:");
  var n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    if ((i % 2) == 0) {
      print("$i sayısı çifttir");
    } else {
      print("$i sayısı tektir.");
    }
  }
}
*/

// Tahmin oyunu

/*
import 'dart:io';
import 'dart:math';

void main() {
  // 1-50 arası rastgele sayı seçiliyor
  Random random = Random();
  int secretNumber = random.nextInt(50) + 1;

  print("1 ile 50 arasında bir sayı tuttum. Tahmin et bakalım!");

  while (true) {
    stdout.write("Tahminin: ");
    int? guess = int.tryParse(stdin.readLineSync()!);

    if (guess == null) {
      print("Lütfen geçerli bir sayı gir.");
      continue;
    }

    if (guess == secretNumber) {
      print("Tebrikler! Doğru tahmin ettin 🎉");
      break;
    } else if (guess < secretNumber) {
      print("Daha büyük!");
    } else {
      print("Daha küçük!");
    }
  }
}
*/