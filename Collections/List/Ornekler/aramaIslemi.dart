import 'dart:io';

void main(){

  var names =<String>[];

  names.add("Ahmet");
  names.add("Mehmet");
  names.add("Zeynep");
  names.add("Sedat");
  names.add("Ercan");

  print("Aratmak icin isim giriniz :");
  String isim=stdin.readLineSync()!;

  for(var i in names){

    if(i==isim){
      print("Isim mevcut ! ");
      break;
    }else{
      print("Isim bulunamadi ! ");
    }

  }




}