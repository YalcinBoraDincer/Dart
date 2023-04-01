import 'package:flutter/material.dart';

class SayfaA extends StatefulWidget {

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  void deactivate() {
    super.deactivate();
    print("Sayfa A : deactive() calisti");
  }
  @override
  void dispose() {
    super.dispose();
    print("Sayfa A: Dispose Cliasti");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SayfaA"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[


          ],
        ),
      ),

    );
  }
}
