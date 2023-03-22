void main(){

  String str="Merhaba";
  String str1="Merhaba";
  String str3="Merhaba";
  String str4="Merhaba Nasilsin";
  String str5=" Merhaba ";
  String str6="Merhaba,Dart!";
  String str7="";

  String str2="""
  NASILSIN
  MERHABA""";//Farkli bir tanimlama sekli

  
  print(str.substring(0,3)); // 0 DAN 2. INDEXE KADAR OLAN KISMI ALIR

  if(str1.contains("X")){
    print("Iceriyor");
  }else{
    print("Icerrmiyor ");
  }

  print(str3.toUpperCase());
  print(str3.toLowerCase());

  var liste=str4.split(" ");

  for(var a in liste){
    print(a);
  }
  print(str5);
  print(str5.trim()); //Bastan ve sondan bosluklari siler

  print("$str6 boyutu : ${str6.length}");

  print(str7.isEmpty);




}