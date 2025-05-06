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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        //scrollDirection: Axis.horizontal,
        itemCount: FriendList.length,
        itemBuilder: (context, index){
          return SizedBox(
            width: 100,
            height: 100,
            child: Center(
              child: Text(FriendList[index]),
            )
          );
        },
      ),
    );
  }
}
