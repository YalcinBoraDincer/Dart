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
  var tfController = TextEditingController();
  String alinanVeri = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: tfController,
                obscureText: true,
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                maxLength: 4,
                style: TextStyle(
                  color: Colors.white,
                ),

                decoration: InputDecoration(
                  hintText: "Yaziniz",
                  helperStyle: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                  ),
                  labelText: "E-mail",
                  labelStyle: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),
                  filled: true,
                  fillColor: Colors.teal,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.10)),
                  ),
                  prefixIcon: Icon(
                    Icons.add_a_photo_rounded,
                  ),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    alinanVeri = tfController.text;
                  });
                },
                child: Text("Veriyi Al")),
            Text("Gelen Veri : $alinanVeri"),
          ],
        ),
      ),
    );
  }
}
