import 'package:flutter/material.dart';

class container_demo extends StatelessWidget {
  const container_demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Demo", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 200.0,
          width: double.infinity,
          color: Colors.green,
          child: Container(
            margin: const EdgeInsets.all(15),
            decoration:
                const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
            child: const Center(
                child: Text(
              "Bangladesh",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
