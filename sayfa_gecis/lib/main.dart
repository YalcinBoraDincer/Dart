import 'package:flutter/material.dart';
import 'package:sayfa_gecis/Kisiler.dart';
import 'package:sayfa_gecis/SayfaA.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anasayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Sayfa A'ya  Git"),
              onPressed: (){
                var kisi=Kisiler(isim: "Ali", yas: 18, boy: 1.66, bekarMi: true);
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaA(kisi: kisi)));

              },
            ),

          ],
        ),
      ),

    );
  }
}
