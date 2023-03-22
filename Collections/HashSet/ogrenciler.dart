import 'package:collections/Collections/List/Konular/ogrenciler.dart';

class Ogrenciler{
  int no;
  String ad;
  String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

  @override

  int get hashCode => this.no; //Gelen nesenin no su ayni ise hashset calisicak ve aynisindan bir daha eklemicek normalde nesnelerde claismiyor

  @override
  bool operator ==(Object other) {
    if(no==(other as Ogrenciler).no ){
      return true;
    }else{
      return false;
    }

  }
  }

