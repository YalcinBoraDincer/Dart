import 'dart:ffi';

class homework{


  //HeatCalculator
  double fahrenheitcalculator(double celcius){
    double fahrenheit=(celcius*1.8)+32;
    return fahrenheit;

  }

  //Rectangle Area
  void Rectagnle(double num1,double num2){
    double area=num1*num2;
    print("Bu diktortgenin alan : $area");
  }

  //Factoriel
  int factoriel(int num){

    int total=1;
    for(var i=1;i<=num;i++){
      total*=i;
    }

    return total;

  }

  //LetterChecker
  void wordChecker(String word,String letter){

    int total=0;
    for(var i=0;i<word.length;i++){
      if(word[i]==letter){
        total+=1;
      }
    }
    print("$word kelimesinde $letter harfi $total defa vardir .");


  }

  //interior angle
   double interiorAngle(int kenar){
    double interiorAngle=(kenar-2)*180;

    return interiorAngle;
   }

   //SalaryCalculator
   int salaryCalc(int day){
    int salary=0;
    int hour=day*8;
    print("Calisma Saati = $hour");

    if(hour>160){
      salary=1600+((hour-160)*20);
    }
    if(hour<=160){
      salary=hour*10;
    }


    return salary;
   }
   //Kota
   int kota(int kota){

    int price=0;

    if(kota<=50){
      price=100;
    }
    if(kota>50){
      price=100+((kota-50)*4);
    }
    return price;
   }















}