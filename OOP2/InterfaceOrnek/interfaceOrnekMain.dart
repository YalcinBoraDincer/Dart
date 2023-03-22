import 'package:ooppart2/InterfaceOrnek/AmasyaElmasi.dart';
import 'package:ooppart2/InterfaceOrnek/Aslan.dart';
import 'package:ooppart2/InterfaceOrnek/Eatable.dart';
import 'package:ooppart2/InterfaceOrnek/Elma.dart';
import 'package:ooppart2/InterfaceOrnek/Tavuk.dart';

void main(){

  var lion=Aslan();
  Eatable chicken=tavuk();
  chicken.howToEat();

  print("--------------------------");

  var apple=elma();
  apple.howToEat();
  apple.howToSqeeze();

  print("--------------------------");

  elma Amasyaelmasi=amasyaElmasi();
  Amasyaelmasi.howToEat();
  Amasyaelmasi.howToSqeeze();


}