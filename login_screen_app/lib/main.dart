import 'package:flutter/material.dart';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var ekranbilgisi = MediaQuery.of(context);

    var ekranGenisligi = ekranbilgisi.size.width;
    var ekranYuksekligi = ekranbilgisi.size.height;

    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: ekranYuksekligi / 20,top:ekranYuksekligi / 7 ),
              child: SizedBox(
                  width: ekranGenisligi / 4,
                  child: Image.asset("resimler/logo.png")),
            ),
            Padding(
              padding: EdgeInsets.all(ekranYuksekligi / 30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Kullanici Adi",
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(ekranYuksekligi / 30),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Sifre",
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(ekranYuksekligi / 30),
              child: SizedBox(
                width: ekranGenisligi / 1.2,
                height: ekranYuksekligi / 12,
                child: ElevatedButton(
                  child: Text(
                    "Giris Yap",
                    style: TextStyle(fontSize: ekranGenisligi / 25),
                  ),
                  onPressed: () {
                    print("Giris Yapildi");
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap:(){
                print("Yardim Secildi ");
              },
              child: Text("Yardim ? ",
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.bold,
                    fontSize: ekranGenisligi / 30,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
