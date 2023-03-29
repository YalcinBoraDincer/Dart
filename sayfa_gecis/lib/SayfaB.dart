import 'package:flutter/material.dart';
import 'package:sayfa_gecis/main.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {

  Future<bool> geridonusTusu (BuildContext context) async{
    print("Geri Tusu Tiklandi");

    Navigator.of(context).popUntil((route) => route.isFirst);
    return true;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            print("App bar geri tusu tiklandi");
            Navigator.pop(context);
          },
        ),
        title: Text("Sayfa B"),
      ),
      body: WillPopScope(
        onWillPop: () => geridonusTusu(context),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Geldigi sayfaya don"),
                onPressed: (){
                  Navigator.pop(context);

                },
              ),
              ElevatedButton(
                child: Text("Anasayfaya don"),
                onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);

                },
              ),
              ElevatedButton(
                child: Text("Anasayfaya gecis yap"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Anasayfa()));

                },
              ),

            ],
          ),
        ),
      ),

    );
  }
}
