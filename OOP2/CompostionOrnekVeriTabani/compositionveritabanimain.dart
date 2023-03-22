import 'package:ooppart2/CompostionOrnekVeriTabani/filmler.dart';
import 'package:ooppart2/CompostionOrnekVeriTabani/kategoriler.dart';
import 'package:ooppart2/CompostionOrnekVeriTabani/yonetmenler.dart';

void main(){
  var k1=Kategoriler(1, "Dram");
  var k2=Kategoriler(2, "Dram");

  var y1=yonetmenler(1, "Nuri Bilge Ceylan");
  var y2=yonetmenler(2, "Quentin Tarantino");

  var f1=filmler(1, "Django", 2013, k1, y2);
  
  print("Film ID:${f1.film_id}");
  print("Film ad: ${f1.film_id}");
  print("Film Yil:${f1.film_yil}");
  print("Film Kategori:${f1.kategori.Kategori_ad}");
  print("Film Yonetmen :${f1.yonetmen.yonetmen_ad}");




}