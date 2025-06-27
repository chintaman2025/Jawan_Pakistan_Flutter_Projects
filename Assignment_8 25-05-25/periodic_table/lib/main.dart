import 'package:flutter/material.dart';

void main() {}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("PERIODIC TABLE", style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          children: [
            Row(children: [Container()]),
          ],
        ),
      ),
    );
  }
}
