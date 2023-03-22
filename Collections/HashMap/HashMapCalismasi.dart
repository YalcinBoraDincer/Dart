import 'dart:collection';

void main(){

  var iller=HashMap<int,String>();

  iller[16]="BURSA";
  iller[34]="ISTANBUL";
  iller[07]="ANTALYA";

  print(iller);


  iller[16]="Yeni Bursa"; //Veri guncelledik
  print(iller);

  String veri=iller[34]!; //Veri aldik
  print(veri);

  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(17));
  print(iller.containsValue("ISTANBUL"));

  var anahtarlar=iller.keys; //Sirayla keyleri alir

  for(var a in anahtarlar){
    print("Sonuc: ${iller[a]}");
  }

  iller.remove(16);


  






}