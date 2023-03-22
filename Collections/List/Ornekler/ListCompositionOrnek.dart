import 'dart:io';

import 'package:collections/Collections/List/Ornekler/Adres.dart';
import 'package:collections/Collections/List/Ornekler/Personel.dart';

void main(){

  var personeller=<Personel>[];

  for(var i=1;i<4;i++){

    print("$i. Personelin ad giriniz : ");
    String isim=stdin.readLineSync()!;

    print("$i. Personelin adres ilini  giriniz : ");
    String il=stdin.readLineSync()!;

    print("$i. Personelin adres ilcesini  giriniz : ");
    String ilce=stdin.readLineSync()!;

    var adres=Adres(il, ilce);
    var personel=Personel(i, isim, adres);

    personeller.add(personel);
  }

  for(var p in personeller){
    print("*********");
    print("Persoel no : ${p.no}");
    print("Personel ad : ${p.isim}");
    print("Personel adres il ${p.adres.il}");
    print("Personel adres ilce ${p.adres.ilce}");






  }

















}