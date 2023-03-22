void main(){

  var meyveler=<String>[];

  meyveler.add("Cilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty); //Dolu mu Bis Mu oldugunu kontrol eder
  print(meyveler.length); //Boyutunu Verir
  print(meyveler.first);  //Ilk elemani verir
  print(meyveler.last);   //So elemani Verir
  print(meyveler.contains("Kiraz")); //Icerir mi icerrmez mi

  var liste=meyveler.reversed;
  print(liste);

  meyveler.sort();
  print(meyveler);
  
  meyveler.removeAt(2);
  print(meyveler);

  meyveler.remove("Kiraz");
  print(meyveler);






}