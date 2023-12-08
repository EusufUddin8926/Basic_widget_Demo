import 'package:flutter/material.dart';

class Custom_Buttons extends StatelessWidget {
  const Custom_Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Button",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: InkWell(
        focusColor: Colors.green,
        onTap: (){
          print("Clicked");
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(1, 1.0),
                          color: Colors.green,
                          blurRadius: 0.8)
                    ]),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(95.0),
                              bottomLeft: Radius.circular(95.0),
                              bottomRight: Radius.circular(200.0))),
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text("Add", style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
