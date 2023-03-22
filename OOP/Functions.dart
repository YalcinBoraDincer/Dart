void main(){

  selamla();

String gelenSonuc=selamlar();
print(gelenSonuc);
selamlar2("Bora");
toplama();

}


void selamla(){
  String sonuc="Greetings";
  print(sonuc);
}

String selamlar(){
  String sonuc="Merhabalar ! ";
  return sonuc;
}

void selamlar2(String name){
  String result="Merhaba $name";
  print(result);

}

void toplama(){
  int total=30+40;
  print("Toplama : $total");
}