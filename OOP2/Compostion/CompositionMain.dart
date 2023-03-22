import 'package:ooppart2/Compostion/Adres.dart';
import 'package:ooppart2/Compostion/kisiler.dart';

void main(){

  var adres=Adres("Antalya", "Kepez");
  var kisi=kisiler("Bora", "22", adres);
  
  print("Musteri adi : ${kisi.ad}");
  print("Musteri Yas: ${kisi.yas}");
  print("Musteri ili : ${kisi.adres.il}");
  print("Musteri ilce : ${kisi.adres.ilce}");

}