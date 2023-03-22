import 'package:collections/Collections/List/Konular/ogrenciler.dart';

void main(){

  var o1=ogrenciler(130, "Ahmet", "11");
  var o2=ogrenciler(140, "Bora", "12");
  var o3=ogrenciler(250, "Zeynep", "9");

  var ogrencilerr=<ogrenciler>[];

  ogrencilerr.add(o1);
  ogrencilerr.add(o2);
  ogrencilerr.add(o3);


  Iterable <ogrenciler> filtrelenenListe=ogrencilerr.where((ogrenci){
    return ogrenci.ad.contains("t");
  });

  ogrencilerr=filtrelenenListe.toList();

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }


}