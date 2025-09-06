void main(List<String> args) {
  // Tekrar eden sayıları yazdırmaz
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(7);
  tekSayilar.add(5);
  tekSayilar.add(3);
  tekSayilar.add(7);
  tekSayilar.add(1);

  //var ciftSayilar = {}; // Sadece süslü parantez kullanılırsa map olarak algılar
  var ciftSayilar = <int>{};
  ciftSayilar.add(0);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);

  for (var s1 in tekSayilar) {
    print(s1);
  }

  print(tekSayilar);
  print(ciftSayilar);

  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  sayilar.addAll([5, 5, 5, 5, 14, 5]);

  sayilar.clear();
  sayilar = <int>{...tekSayilar,...ciftSayilar,...[53, 85, 83]};

  print(sayilar);

  var numaralar = Set.from([5, 9, 8, 8, 8, 7, 5]);
  var deneme = Set.from({5, 8, 7, 7, 7, 9});
  print(numaralar);
  print(deneme);

  print(numaralar.contains(5)); // elemanın varlığını kontrol eder
  print(numaralar.remove(5)); // index numarası olmadığı için elemanın kendisinin giriyoruz

}
