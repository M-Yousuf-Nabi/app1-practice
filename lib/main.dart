import 'package:flutter/material.dart';

void main() {
  runApp(
  IntroApp()
  );
}

class IntroApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Text('Menu'),
          ),
          body: Center(
            child: Text("Hello World",
              textAlign: TextAlign.justify,
              style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 10,
              wordSpacing: 10,
                  overflow: TextOverflow.ellipsis,
            ),
            ),
          ),
        )
    );
  }
  
}
