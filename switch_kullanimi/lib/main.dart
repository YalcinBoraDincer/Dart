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

  bool swtichChechker=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[

            Switch(
                value: swtichChechker,
                activeTrackColor: Colors.lightGreenAccent,
                activeColor: Colors.green,
                inactiveTrackColor: Colors.black54,
                inactiveThumbColor: Colors.black,
                onChanged:(veri){
                  setState(() {
                    swtichChechker=veri;
                  });
                  print("Switch : $veri");
                }
            ),
            ElevatedButton(
                onPressed:(){
                  print("Switch Durum : $swtichChechker");
                  

                }, child:Text("Goster")),

          ],
        ),
      ),

    );
  }
}
