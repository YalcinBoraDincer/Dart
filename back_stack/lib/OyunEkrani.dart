import 'package:flutter/material.dart';

import 'SonucEkrani.dart';

class OyunEkrani extends StatefulWidget {
  const OyunEkrani({Key? key}) : super(key: key);

  @override
  State<OyunEkrani> createState() => _OyunEkraniState();
}

class _OyunEkraniState extends State<OyunEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Oyun Ekrani"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed:(){

                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SonucEkrani()));

                },
                child: Text("Oyun Bitti"))
          ],
        ),
      ),
    );
  }
}
