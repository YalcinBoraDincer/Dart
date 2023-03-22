import 'dart:collection';

void main(){

  var sayilar=HashSet<int>(); // En yaygin tanimlama
  var isimler =HashSet.from(["Ahmet","Mehmet"]);

  var meyveler=HashSet<String>();
  
  meyveler.add("Cilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");

  print(meyveler);

  meyveler.add("Ananas");
  print(meyveler);

  print(meyveler.elementAt(1)); // 1. indexteki eleamni getirir ama ne oldugunu bilmiyoruz rastgele

  print(meyveler.length);
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));









}