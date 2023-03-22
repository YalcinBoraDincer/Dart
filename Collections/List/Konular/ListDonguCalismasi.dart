void main(){

  var meyveler=<String>[];
  meyveler.add("Cilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  for(var m in meyveler){
    print("Sonuc : $m");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i.indexteki veri : ${meyveler[i]}");

  }


}