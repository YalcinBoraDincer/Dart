import 'package:ooppart2/Polymorphism/Personel.dart';
import 'package:ooppart2/Polymorphism/isci.dart';
import 'package:ooppart2/Polymorphism/ogretmen.dart';

class mudur extends personel {

  void iseAl(personel p) {
    p.iseAlindi();
  }

  void terfiEttir(personel p){

    if(p is tutor){
      p.maasArttir();
    }
    if(p is worker){
      print("Isciler Terfi Alamaz ! ");

    }


  }

}