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
        body: ListView.separated(
          //scrollDirection: Axis.horizontal,
          itemCount: FriendList.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(
                FriendList[index],
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("University Friend"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_box,
                    color: Colors.green,
                    size: 20,
                  ),
                  Text("Active"),
                ],
              ),
              leading: Text((index + 1).toString()),
              onTap: () {
                print("${index + 1} item tapped");
              },
              tileColor: Colors.black12,
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 20,
              color: Colors.grey,
              thickness: 5,
              endIndent: 10,
            );
          },
        )
        // body: GridView.builder(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 3,
        //     crossAxisSpacing: 10,
        //     mainAxisSpacing: 5,
        //     childAspectRatio: 1,
        //   ),
        //   itemCount: FriendList.length,
        //   itemBuilder: (context, index) {
        //     return SizedBox(
        //         width: 100,
        //         height: 100,
        //         child: Center(
        //           child: Text(FriendList[index]),
        //         ));
        //   },
        //
        // ),
        );
  }
}
