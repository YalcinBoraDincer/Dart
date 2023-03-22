import 'ogrenciler.dart';

void main(){
  var o1=ogrenciler(13, "Ahmet", "11");
  var o2=ogrenciler(14, "Bora", "12");
  var o3=ogrenciler(15, "Zeynep", "9");

  var ogrencilerr=<ogrenciler>[];

  ogrencilerr.add(o1);
  ogrencilerr.add(o2);
  ogrencilerr.add(o3);
  
  print("ILK HALI");

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }

  Comparator<ogrenciler> siralama1= (x,y) =>x.no.compareTo(y.no);
  ogrencilerr.sort(siralama1);

  print("################################################################");
  print("No ile kucukten buyuge siralama");

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }

  Comparator<ogrenciler> siralama2= (y,x) =>x.no.compareTo(y.no);
  ogrencilerr.sort(siralama2);

  print("################################################################");
  print("No ile buyukten kucuge siralama");

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }

  Comparator <ogrenciler> siralama3=(x,y) => x.ad.compareTo(y.ad);
  ogrencilerr.sort(siralama3);

  print("################################################################");
  print("Ad ile kucukten buyuge siralama");

  for(var o in ogrencilerr){
    print("========");
    print("Ogrenci no : ${o.no}\n"
        "Ogrenci ad: ${o.ad}\n"
        "Ogrenci Sinif : ${o.sinif}");
  }








}