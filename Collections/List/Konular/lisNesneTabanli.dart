import 'package:collections/Collections/List/Konular/ogrenciler.dart';

void main(){

  var o1=ogrenciler(13, "Ahmet", "11");
  var o2=ogrenciler(14, "Bora", "12");
  var o3=ogrenciler(15, "Zeynep", "9");

  var ogrencilerr=<ogrenciler>[];

  ogrencilerr.add(o1);
  ogrencilerr.add(o2);
  ogrencilerr.add(o3);

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }





}