import 'package:ooppart2/Polymorphism/Personel.dart';
import 'package:ooppart2/Polymorphism/isci.dart';
import 'package:ooppart2/Polymorphism/mudur.dart';
import 'package:ooppart2/Polymorphism/ogretmen.dart';

void main(){

  personel ogretmen=tutor();
  personel isci=worker();

   var m2=mudur();
   m2.terfiEttir(ogretmen);
   m2.terfiEttir(isci);



}