void main(){

  var sayilar=<int>[];

  sayilar.add(20);
  sayilar.add(100);
  sayilar.add(200);
  sayilar.add(40);
  sayilar.add(90);

  int total=0;
  int counter=0;

  for(var i=0;i<sayilar.length;i++){
    total+=sayilar[i];
    counter++;
  }
  print("Listenon ortalamasi : ${total/counter}");



}