import 'package:flutter/material.dart';

class Screentwo extends StatefulWidget {
  @override
  _ScreentwoState createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            ("E-Commerce App"),
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          )),
          actions: [
            IconButton(
              icon: Icon((Icons.notifications)),
              color: Colors.black,
              iconSize: 30,
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 50.0,
          leading: IconButton(
              icon: Icon(Icons.menu),
              tooltip: 'Menu Icon',
              onPressed: () {},
              color: Colors.black),
        ),
        body: ListView(children: [
          SizedBox(
            height: 10,
          ),

          /* **********************************************************************************
                                                  Card 1
          ********************************************************************************** */

          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset('assets/iphone.jpg', width: 150))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  ("    Iphone 12"),
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Lobster',
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Piecee"),
                      style: TextStyle(fontSize: 15),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 10),

          /* **********************************************************************************
                                                  Card 2
          ********************************************************************************** */

          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('assets/Note20.jpg', width: 150))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  ("    Note 20 Ultra "),
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Lobster',
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                    ),
                    Text(
                      "5.0 (23 Review)",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      ("     20 Piecee"),
                      style: TextStyle(fontSize: 15),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 10),

          /* **********************************************************************************
                                                  Card 3
          ********************************************************************************** */

          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLqoEIveq1O_8m0Cu52GlMANcNox9ZDmqqdQ&usqp=CAU',
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  ("    Mackbook Air"),
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Lobster',
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                    ),
                    Text(
                      "5.0 (23 Review)",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      ("     20 Piecee"),
                      style: TextStyle(fontSize: 15),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 10),

          /* **********************************************************************************
                                                  Card 4
          ********************************************************************************** */

          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWRxxN9NQMQVRzwlfmqSUsk432PHHQx_bxaA&usqp=CAU',
                          width: 150))),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.4)),
                    Text(
                      ("    Mackbook Pro"),
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Lobster',
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                        ),
                        Text(
                          "5.0 (23 Review)",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          ("     20 Piecee"),
                          style: TextStyle(fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                        ),
                        Text(
                          r"$90",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      ("   Quantity : 1"),
                      style: TextStyle(fontSize: 20),
                    ),
                  ])
            ]),
          ),
          SizedBox(
            height: 10,
          ),

          /* **********************************************************************************
                                                  Card 5
          ********************************************************************************** */

          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                          'data:image/jpeg;base64,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',
                          width: 150))),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.4)),
                    Text(
                      ("    Gaming Pc"),
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Lobster',
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                        ),
                        Text(
                          "5.0 (23 Review)",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          ("     20 Piecee"),
                          style: TextStyle(fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                        ),
                        Text(
                          r"$90",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      ("   Quantity : 1"),
                      style: TextStyle(fontSize: 20),
                    ),
                  ]),
              SizedBox(
                height: 100,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(("Back To Main View"),
                    style: TextStyle(fontSize: 25, fontFamily: 'Raleway'),
                    textAlign: TextAlign.center),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  elevation: 20,
                  side: BorderSide(color: Colors.black45, width: 3),
                ),
              ),
            ]),
          )
        ]),
      ),
    );
  }
}
