import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Widget"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
              child: Container(
            height: 300,
            color: Colors.blue,
          )),
          Expanded(
              child: Container(
            height: 300,
            color: Colors.cyan,
          )),
        ],
      ),
    );
  }
}
