void main(List<String> args) {
  String notDegeri = "DD";

  switch (notDegeri) {
    case "AA":
      print("Notun 90 ile 100 arasında");

    case "BA":
      print("Notun 80 ile 90 arasında");

    case "BB":
      print("Notun 70 ile 80 arasında");

    case "CC":
      print("Notun 60 ile 70 arasında");

    default:
      {
        print("tanımlı değil");
      }
  }

  int sayi = 55;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 6:
      print("sayı 60 tan büyük");

    case 5:
      print("sayi 50 den büyüktür");
  }
}
