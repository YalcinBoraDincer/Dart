import 'package:objectoop/bus.dart';

void main(){

  var kamilKoc=bus();

   kamilKoc.capacity=50;
   kamilKoc.where="Antalya";
   kamilKoc.toGo="Izmir";
   kamilKoc.presentPassenger=20;

   print(kamilKoc.capacity);
   print(kamilKoc.where);
   print(kamilKoc.toGo);
   print(kamilKoc.presentPassenger);
}
