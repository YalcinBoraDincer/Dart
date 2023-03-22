import 'package:ooppart2/InheritanceOrnek/Saray.dart';
import 'package:ooppart2/InheritanceOrnek/villa.dart';

void main(){

  var topkapiSarayi=Saray(10, 100);
  var bogazVilla=villa(true, 20);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.penecereSayisi);

  print(bogazVilla.penecereSayisi);
  print(bogazVilla.garajVarMi);


}