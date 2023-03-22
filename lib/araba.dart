class Car{
  late String color;
  late int velocity;
  late bool isRunning;



  void run(){
    isRunning=true;
    velocity=400;
  }
  void stop(){
    isRunning=false;
    velocity=0;
  }
  void hizlanma(int kacKm){
    velocity=velocity+kacKm;
  }
  void yavaslama(int kacKm1){
    velocity=velocity-kacKm1;}


  void bilgiAl(){
    print("Renk : $color");
    print("Hiz : $velocity");
    print("Calisiyor Mu : $isRunning");
  }




}