void main(List<String> args) {
  List<int> sayilar = List.filled(
    5,
    0,
    growable: true,
  ); // listeyi büyütme growable
  List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar3 = [];

  sayilar3.add(5);
  sayilar.add(4);
  sayilar2.add(15);

  print(sayilar3);
  print(sayilar2);
  print(sayilar);

  print(sayilar3.length);
  sayilar3.add(5);
  sayilar3.add(3);
  sayilar3.add(10);
  sayilar3.add(5);
  sayilar3.add(6);
  sayilar3.add(8);
  print(sayilar3.length);

  var sehirler = List<String>.empty(growable: true);
  sehirler.add("Bursa");
}
