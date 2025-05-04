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

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Home"),
        ),
        body: Column(children: [
          Text("Muhammed"),
          Text("Yousuf"),
          Text("Nabi"),
          ElevatedButton(
            onPressed: () {
              print("Button Clicked");
            },
            child: Text("Click Here"),
          )
        ]
      )
    );
  }
}
