void main(List<String> args) {
  // Sırasız bir yapı. Elemanları key value olarak saklıyoruz.
  // Her elemandan 1 tane olucak
  Map<String, int> alanKodlari = {"ankara":312, "bursa": 224};
    // key , value
  Map<int, String> alanKodlari2= {312:"ankara", 212: "istanbul"};

  var bilgiler = <String, dynamic>{
    "ad": "emre",
    "yas": 35,
    "bekarMi": true
  };

  var ing = Map<String, String>();
  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari['ankara']);
  print(alanKodlari2['ankara']); // null atar çünkü key değerinden aratma yapıyoruz

  for(var eleman in alanKodlari.keys){ // key leri gezer
    print(eleman);
  }

  for(var eleman in alanKodlari.values){ // value leri gezer
    print(eleman);
  }

  for(var eleman in alanKodlari.entries){ // hem key hem value leri gezer
    print(eleman);
  }

  for(var eleman in alanKodlari.entries){
    print("${eleman.key} keyinin değeri: ${eleman.value}");
  }

  alanKodlari['istanbul'] = 312;
  alanKodlari2[224] = "bursa";

  var map1 = {'ad' : 'emre'};
  var map2 = {'soyad' : 'altunbilek'};

  var sonMap= {...map1, ...map2};
  print(sonMap);
  
  print(alanKodlari.containsKey('bursa')); //içerisinde bursa var mı
  print(alanKodlari.containsValue(224)); // Parantez içerisine '224' yazarsak bulamaz

  alanKodlari.remove("ankara");
  print(alanKodlari);

}