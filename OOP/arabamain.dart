import 'package:objectoop/araba.dart';

void main(){

  var bmw=Car();
  bmw.color="Blue";
  bmw.velocity=120;
  bmw.isRunning=true;



  String gelenRenk=bmw.color;
  print(gelenRenk);
  print(bmw.isRunning);
  print(bmw.velocity);

  bmw.bilgiAl();
  bmw.stop();
  bmw.bilgiAl();
  bmw.run();
  bmw.bilgiAl();

  bmw.hizlanma(50);
  bmw.bilgiAl();

  bmw.yavaslama(20);
  bmw.bilgiAl();







}