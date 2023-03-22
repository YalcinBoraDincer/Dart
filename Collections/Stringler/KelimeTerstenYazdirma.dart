import 'dart:io';

void main(){

  print("Tersten yazdirmak istediginiz kelimeyi giriniz : ");
  String inp=stdin.readLineSync()!;

  // ahmet ==> temha

  String newWord="";

  for(var i=inp.length-1;i>-1;i--){
    newWord=newWord+=inp[i];
  }
  print(newWord);

  


}