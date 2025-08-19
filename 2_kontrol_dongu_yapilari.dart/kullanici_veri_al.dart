import 'dart:io'; 

void main(List<String> args) {
  print("Adınızı giriniz");
  var ad = stdin.readLineSync(); //kullanıcıdan değer almaya yarıyor
  print("Girdiğiniz ad değeri : $ad");

  print("yaşınızı giriniz");
  var yas = int.parse(stdin.readLineSync()!); // null değer de olabilir sonraki kod çalışmaz
  print("Girdiğiniz yaş değeri : $yas");

  print("Girdiğiniz ad değeri $ad yaş değeri $yas");

}
