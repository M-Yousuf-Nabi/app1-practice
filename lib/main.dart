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
      body: Center(
        // child: Image.asset(
        //   "assets/Image/01.jpeg",
        //   width: 300,
        //   height: 400,
        //   fit: BoxFit.cover,
        // ),

        // Icon(
        //   Icons.android,
        //   size: 100,
        //   color: Colors.white,
        // ),
        // Text("Hello",
        // style: TextStyle(
        //   fontSize: 30,
        //   fontWeight: FontWeight.bold,
        // ),),

        // child: ElevatedButton(
        //     onPressed: () {
        //       print("Button pressed");
        //     },
        //
        //     child: Text("Notification",
        //     style: TextStyle(
        //       fontSize: 40,
        //       fontStyle: FontStyle.italic,
        //       color: Colors.black,
        //     ),
        //     )
        // ),

        // child: IconButton(onPressed: () {
        //   print("Add");
        // },
        //  icon: Icon(Icons.add),
        // ),

        // child: TextButton(
        //   onPressed: () {
        //     print("Show button pressed");
        //   },
        //   child: Text("Text Button"),
        // ),

        // child: GestureDetector(
        //   onTap: (){
        //     print("Single Tapped");
        //   },
        //   onDoubleTap: (){
        //     print("Double Tapped");
        //   },
        //   child: Image.asset(
        //     "assets/Image/01.jpeg",
        //     width: 300,
        //     height: 400,
        //     fit: BoxFit.cover,
        //   ),
        // )
       //  child: InkWell(
       //     onTap: (){
       //        print("Single Tapped");
       //  },
       //  onDoubleTap: (){
       //        print("Double Tapped");
       //  },
       //  child: Text("Hello World"),
       // ),
      ),
    );
  }
}
