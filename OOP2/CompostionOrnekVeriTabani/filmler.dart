import 'package:ooppart2/CompostionOrnekVeriTabani/kategoriler.dart';
import 'package:ooppart2/CompostionOrnekVeriTabani/yonetmenler.dart';

class filmler{
   int film_id;
   String film_ad;
   int film_yil;
   Kategoriler kategori;
   yonetmenler yonetmen;

  filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}