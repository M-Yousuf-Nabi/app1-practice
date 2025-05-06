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
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Menu"),
      ),
      // body:  ListView(
      //   scrollDirection: Axis.vertical,
      //   children: [
      //     SizedBox(
      //       height: 150,
      //       width: 150,
      //       child: Center(
      //         child: Text("Box 1"),
      //       )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),SizedBox(
      //         height: 150,
      //         width: 150,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     ),
      //     SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Center(
      //           child: Text("Box 1"),
      //         )
      //     )
      //   ],

      // body: ListView.builder(
      //   itemCount: 1000,
      //   itemBuilder: (context, index){
      //     return SizedBox(
      //       width: 100,
      //       height: 100,
      //       child: Text(index.toString()),
      //     );
      //   },
      // ),



    );
  }
}
