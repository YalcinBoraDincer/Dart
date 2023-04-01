import 'package:flutter/material.dart';
import 'package:life_circle/sayrfaA.dart';

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

class _AnasayfaState extends State<Anasayfa> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    print("initState() caslisti");
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance.removeObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {

    if(state==AppLifecycleState.inactive){
      print("inactive() calisti");
    }
    if(state==AppLifecycleState.paused){
      print("paused() calisti");
    }
    if(state==AppLifecycleState.resumed){
      print("resumed() calisti");
    }
    if(state==AppLifecycleState.detached){
      print("detached() calisti");
    }
  }

  @override
  Widget build(BuildContext context) {
    
    print("build() caslisti");

    return Scaffold(
      appBar: AppBar(
        title: Text("Yasam Dongusu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            ElevatedButton(
                onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
                },
                child: Text("Tikla"),)


          ],
        ),
      ),

    );
  }
}
