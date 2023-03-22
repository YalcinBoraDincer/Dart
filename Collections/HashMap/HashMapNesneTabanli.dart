import 'dart:collection';

import 'package:collections/Collections/HashMap/kisiler.dart';

void main(){

  var k1=Kisiler(111, "Ahmet");
  var k2=Kisiler(222, "Mehmet");
  var k3=Kisiler(333, "Zeynep");

  var kisiler=HashMap<int,Kisiler>();

  kisiler[k1.tcNo]=k1;
  kisiler[k2.tcNo]=k2;
  kisiler[k3.tcNo]=k3;

  var anahtarlar=kisiler.keys;

  for(var a in anahtarlar ){
    var kisi=kisiler[a];
    
    if(kisi!= null){
      print("********");
      print("Kisi TcNo: ${kisi.tcNo}");
      print("Kisi Ad: ${kisi.ad}");
    }
  }

}