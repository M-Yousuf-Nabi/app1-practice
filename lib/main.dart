import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Intro App",
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> FriendList = [
    "Abir",
    "Abed",
    "Imtiaj",
    "Mehraj",
    "Asad",
    "Abul",
  ];

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Menu"),
          backgroundColor: Colors.blue,
        ),
        body:
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children:[ Container(
                  width: 150,
                  height: 150,
                  //color: Colors.red,
                  //padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.green,  width: 4 ),
                      //borderRadius: BorderRadius.circular(50),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50)
                      ),
                    //shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/Image/01.jpeg"),
                      fit: BoxFit.cover,
                    )
                  ),
                  child: Text("Sample 1"),
                ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.red,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                  ),
                ]


              ),
            )
    );
  }
}
