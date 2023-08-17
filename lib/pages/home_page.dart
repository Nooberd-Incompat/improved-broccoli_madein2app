import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  String name = "Ayush";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name's app"),
      ),
      body: Center(
        child: Container(
          child: Text("Lund"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
