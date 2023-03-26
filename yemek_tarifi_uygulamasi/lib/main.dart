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
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Yemek Tarifi'),
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
    var ekranbilgisi=MediaQuery.of(context);

    var ekranGenisligi=ekranbilgisi.size.width;
    var ekranYuksekligi=ekranbilgisi.size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
                width: ekranGenisligi,
                child: Image.asset("resimler/yemekresim.jpeg")),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: ekranGenisligi/8,
                    child: TextButton(
                      child: yazi("Beğen", ekranGenisligi/25),
                      onPressed:(){
                        print("Begenildi");
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: ekranGenisligi/8,
                    child: TextButton(
                      child: yazi("Yorum Yap", ekranGenisligi/25),
                      onPressed:(){
                        print("Yorum Yapildi");
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.deepOrangeAccent,
                      ),
                    ),
                  ),
                ),

              ]
              ,
            ),
            Padding(
              padding: EdgeInsets.all(ekranYuksekligi/100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Köfte",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: ekranGenisligi/20,


                    ),

                  ),
                  Row(
                    children: [
                      yazi("Izgara üzerinde pişirime uygun", ekranGenisligi/25),
                      Spacer(),
                      yazi("8 Ağustos", ekranGenisligi/25),

                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(ekranYuksekligi/100),
              child: yazi("Köfte	harcını	hazırlamak	için,	soğanları	rendeleyin	ve \n "
                  "maydanozları	ince	ince	kıyın.	İsterseniz,	bir	diş	sarımsak	da ekleyebilirsiniz.\n"
                  "Soğan,	maydanoz,	kıyma,	yumurta,	zeytinyağı	ve	tuzu	bir	kaba alıp	iyice	yoğurun.\n"
                  "	Bu	sırada	istediğiniz	baharatları	da	ekleyerek yoğurmaya	devam	edin.\n"
                  "Hazırladığınız	harcın	üzerini	streç	filmle	kapatarak	yarım	saat buzdolabında	dinlendirin.\n"
                  "Ardından	harçtan	ceviz	büyüklüğünde	parçalar	koparıp yuvarlayın.	1	cm	olacak	şekilde	üzerine	bastırarak	yassılaştırın.",ekranGenisligi/25
              ),
            ),
          ],
        ),
      ),

    );
  }
}
class yazi extends StatelessWidget {
  String icerik;
  double yaziBoyut;


  yazi(this.icerik, this.yaziBoyut);

  @override
  Widget build(BuildContext context) {
    return Text(icerik,style: TextStyle(fontSize: yaziBoyut));
  }
}

