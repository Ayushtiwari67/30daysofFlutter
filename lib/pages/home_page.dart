import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Aysuh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          // ignore: prefer_const_constructors
          child: Text("Welcome to flutter tutorial $days $name  "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
