void main(List<String> args) {
  var sayilar = <int>[5, 45, 989, 8];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(50);
  var yeniListe = <int>[50, 90, 100];

  sayilar.addAll(yeniListe);

  sayilar.addAll([85, 69, 88]);

  sayilar.remove(5);
  sayilar.removeLast();
  sayilar.removeAt(0); // 0. indexteki elemenaı sil

  sayilar.elementAt(0); // 0. indexteki elemanı gösterir
  print(sayilar.elementAt(0));
  print(sayilar.indexOf(100));

  print(sayilar);
  sayilar.shuffle(); // liste elemanlarını rastgele olarak değiştirir
  print(sayilar);

  print(sayilar.contains(85)); // Dizinin içinde 85 var mı 

  sayilar.clear(); // Listeyi temizler
  print(sayilar);
  
  
  }
