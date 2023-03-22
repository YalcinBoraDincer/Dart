import 'dart:collection';

import 'package:collections/Collections/HashSet/ogrenciler.dart';

void main(){
  
  var o1=Ogrenciler(100, "Ahmet", "10/F");
  var o2=Ogrenciler(200, "Mehmet", "12/A");
  var o3=Ogrenciler(300, "Zeynep", "9/C");

  var o4=Ogrenciler(300, "Veli", "12/B");

  var ogrenciler=HashSet<Ogrenciler>();
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  ogrenciler.add(o4);

  for(var o in ogrenciler){
    print("*********");
    print("Ogrenci no : ${o.no}");
    print("Ogrenci ad : ${o.ad}");
    print("Ogrenci sinif : ${o.sinif}");


  }


}