void main(){

  var sayilar=<int>[];

  sayilar.add(1);
  sayilar.add(23);
  sayilar.add(32);
  sayilar.add(47);
  sayilar.add(59);
  sayilar.add(100);
  sayilar.add(18);
  sayilar.add(54);
  sayilar.add(31);

  var tekler=<int>[];
  var ciftler=<int>[];

  for(var i=0;i<sayilar.length;i++){
    if(sayilar[i]%2==0){
      ciftler.add(sayilar[i]);
    }else{
      tekler.add(sayilar[i]);
    }
  }
  for(var m in tekler){
    print("Tek sayilar : $m");
  }
  print("===================");

  for(var m in ciftler){
    print("Cift Sayilar sayilar : $m");






}
}