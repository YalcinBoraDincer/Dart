import 'dart:io';

import 'package:collections/Collections/List/Ornekler/dersVeNotlar.dart';

void main() {
  var notListesi = <DersVeNotlar>[];

  while (true) {
    print("Dersi Giriniz : ");
    String ders = stdin.readLineSync()!;

    print("Notu Giriniz : ");
    int not = int.parse(stdin.readLineSync()!);

    var dersVeNotlar = DersVeNotlar(ders, not);

    notListesi.add(dersVeNotlar);

    print("Cikmak icin 1 devam etmek icin baska bir sayiyi tuslayin :");
    int inp = int.parse(stdin.readLineSync()!);

    if (inp == 1) {
      print("**************");

      int total = 0;
      for (var fn in notListesi) {
        print("Ders ${fn.ders}  : Notunuz ${fn.not} ");
        total = total + fn.not;
      }

      double ortalama = total / notListesi.length;
      print("*********");
      print("Ortalama : $ortalama");
      print("*********");
      if (ortalama >= 50) {
        print("Tebrikler Gectiniz ! ");
      } else {
        print("Kaldiniz ");
      }

      print("Cikis Yapiliyor ...");
      break;
    }
  }
}
