import 'package:flutter/material.dart';

class Column_Widget extends StatelessWidget {
  const Column_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Column Widget",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image(
            image: AssetImage('assets/nature.jpg'),
            height: 200,
            width: double.infinity,
            fit: BoxFit.fill,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Nature",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.star)),
                    Text(
                      "Rating",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
              child: const Text(
                "Nature is a British weekly scientific journal founded and based in London, England. As a multidisciplinary publication, Nature features peer-reviewed research from a variety of academic disciplines, mainly in science and technology.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2,
                    wordSpacing: 2),
                textAlign: TextAlign.justify,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.phone),
                      alignment: Alignment.center,
                      padding: new EdgeInsets.all(0.0),
                    ),
                  ),
                  Text(
                    "Phone",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.share),
                        padding: EdgeInsets.zero,
                        constraints: BoxConstraints()
                    ),
                  ),
                  Text(
                    "Share",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
