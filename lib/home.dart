import 'package:flutter/material.dart';
import 'Screen/screen_1.dart';
import 'Screen/screen_2.dart';
import 'Screen/screen_3.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
        body: Center(
          child: Container(
            height: 400,
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 80),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screenone()));
                    },
                    child: Text(("View 1"),
                        style: TextStyle(fontSize: 25, fontFamily: 'forte')),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.black54, width: 3),
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screentwo()));
                    },
                    child: Text(("View 2"),
                        style: TextStyle(fontSize: 25, fontFamily: 'forte')),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.black54, width: 3),
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screenthree()));
                    },
                    child: Text(("View 3"),
                        style: TextStyle(fontSize: 25, fontFamily: 'forte')),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.black54, width: 3),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
