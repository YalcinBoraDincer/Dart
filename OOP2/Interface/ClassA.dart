import 'package:ooppart2/Interface/Interface1.dart';

class classA implements Interface1{
  @override
  late int degisken=10;

  @override
  void metod1() {
    print("interfce merhaba");
  }

  @override
  String metod2() {

    return "Interface Calismasi";
  }


}