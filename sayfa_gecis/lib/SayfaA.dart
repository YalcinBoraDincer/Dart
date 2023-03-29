import 'package:flutter/material.dart';
import 'package:sayfa_gecis/Kisiler.dart';
import 'package:sayfa_gecis/SayfaB.dart';

class SayfaA extends StatefulWidget {

  Kisiler kisi;

  SayfaA({required this.kisi});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sayfa A"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Sayfa B'ye  Git"),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => SayfaB()));

              },
            ),
            Text("Isim : ${widget.kisi.isim}"),
            Text("Yas : ${widget.kisi.yas}"),
            Text("Boy : ${widget.kisi.boy}"),
            Text("BekarMi : ${widget.kisi.bekarMi}"),

          ],
        ),
      ),

    );
  }
}
