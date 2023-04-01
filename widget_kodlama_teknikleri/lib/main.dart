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
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {



  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  bool control=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KodlamaTeknikleri"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            ((){
              if(control){
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.done),
                    Text("Doru"),
                  ],);


              }else{
                return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.cancel),
                  Text("YANNIS"),
                ],);

              }

            }()!),
            ElevatedButton(
                onPressed: (){
                  setState(() {
                    control=true;
                  });

                },
                child: Text("Durum 1 ")),
            ElevatedButton(
                onPressed: (){

                  setState(() {
                    control=false;
                  });

                },
                child: Text("Durum 2 ")),


          ],
        ),
      ),

    );
  }
}
