import "package:flutter/material.dart";

void main() {
  runApp(const MyStanApp());
}

class MyStanApp extends StatelessWidget {
  const MyStanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.red,
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/D4E35AQG7bugXc1TMwg/profile-framedphoto-shrink_100_100/0/1649766367089?e=1655485200&v=beta&t=BH8xs6AmoHTOUXeLCxrjjCXc4Y1Ev4As3nESlTlE9Mc"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Text(
              "Stan Persoons",
              style: TextStyle(
                fontFamily: "Karla",
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5.0),
            child: Text(
              "Student",
              style: TextStyle(
                fontFamily: "SourceSansPro",
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 1.2,
              ),
            ),
          ),
          Container(
            child: Row(
              children: [Icon(Icons.email)],
            ),
          ),
        ],
      )),
    ));
  }
}
