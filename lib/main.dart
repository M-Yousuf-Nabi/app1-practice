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
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
            child: Row(
             // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Text("Column 1"),
                    Row(
                      children: [
                        Text("Comumn 1 Row 1"),
                        Text("Comumn 1 Row 1"),
                        Text("Comumn 1 Row 1"),
                        Text("Comumn 1 Row 1"),
                        Text("Comumn 1 Row 1"),

                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                    Text("Column 2"),
                  ],
                ),
                Column(
                  children: [
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),
                    Text("Column 3"),

                  ],
                ),
                Column(
                  children: [
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                    Text("Column 4"),
                  ],
                )
              ],
            )
        )


         // SingleChildScrollView(
         //   scrollDirection: Axis.horizontal,
         //   child:  Row(
         //     mainAxisSize: MainAxisSize.max,
         //     mainAxisAlignment: MainAxisAlignment.spaceAround,
         //     children: [
         //       Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
         //           "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
         //           ", when an unknown printer took a galley of type and scrambled it t"
         //           "o make a type specimen book. It has survived not only five centuri"
         //           "es, but also the leap into electronic typesetting, remaining essentially "
         //           "unchanged. It was popularised in the 1960s with the release of Letraset"
         //           " sheets containing Lorem Ipsum passages, and more recently with desktop "
         //           "publishing software like Aldus PageMaker including versions of Lorem "
         //           "Ipsum. "),
         //       Text("Yousuf "),
         //
         //       Text("Nabi"),
         //     ],
         //   ),
         // )


        // Column(
        //    mainAxisSize: MainAxisSize.max,
        //    mainAxisAlignment: MainAxisAlignment.spaceAround,
        //    crossAxisAlignment: CrossAxisAlignment.center  ,
        //     children: [
        //       Text("Muhammed"),
        //       Text("Yousuf"),
        //       Text("Nabi"),
        //       ElevatedButton(
        //         onPressed: () {
        //           print("Button Clicked");
        //         },
        //         child: Text("Click Here"),
        //       ),
        //       IconButton(
        //         onPressed: () {},
        //         icon: Icon(Icons.access_alarm)
        //       )
        //     ]
        // )
    );
  }
}
