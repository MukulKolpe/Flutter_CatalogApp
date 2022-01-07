import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Mukul";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World $days from $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
