import 'dart:io';

import 'package:collections/Collections/List/Konular/ogrenciler.dart';

void main(){

  int counter=1;
  var students=<ogrenciler>[];



  
  
  while(true){
    print("Ogrenci Adi Giriniz ! :" );
    String name=stdin.readLineSync()!;
    
    print("Ogrenci Sinifi ! ");
    String siniff=stdin.readLineSync()!;

    var student1=ogrenciler(counter, name, siniff);
    counter++;

    students.add(student1);


    print("Cikmak icin 1- Devam etmek icin diger sayilar tuslayiniz ");
    int inp=int.parse(stdin.readLineSync()!);



    if(inp==1){

      for(var i in students){
        print("****************");
        print("Ogrenci no: ${student1.no}\n"
              "Ogrenci adi: ${student1.ad}\n"
              "Ogrenci sinif: ${student1.sinif}\n");
      }
      print("Cikis Yapiliyor ...");
      break;
    }






    
  }
}