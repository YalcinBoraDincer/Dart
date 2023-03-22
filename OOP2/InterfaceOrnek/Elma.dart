import 'package:ooppart2/InterfaceOrnek/Eatable.dart';
import 'package:ooppart2/InterfaceOrnek/Squeezable.dart';

class elma implements Eatable,squeezable{
  @override
  void howToEat() {
   print("Dilimle ve Ye");
  }

  @override
  void howToSqeeze() {
    print("Blender ile sik ");
  }


}