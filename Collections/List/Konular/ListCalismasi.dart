void main(){

  var sayilar=<int>[];
  var sonuclar=[16,1,4,34];

  //Ornek

  var meyveler=<String>[];

  meyveler.add("Cilek"); //0
  meyveler.add("Muz");   //1
  meyveler.add("Elma");  //2
  meyveler.add("Kivi");  //3
  meyveler.add("Kiraz"); //4

  print(meyveler);

  meyveler[2]="Ananas";
  print(meyveler);

  meyveler.insert(3, "Portakal");
  print(meyveler);

  String str=meyveler[0];
  print(str);

  print(meyveler[3]);





}