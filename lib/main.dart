import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.red,
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/D4E35AQG7bugXc1TMwg/profile-framedphoto-shrink_100_100/0/1649766367089?e=1655485200&v=beta&t=BH8xs6AmoHTOUXeLCxrjjCXc4Y1Ev4As3nESlTlE9Mc"),
          ),
          const Padding(
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
            padding: const EdgeInsets.only(top: 5.0),
            child: Text(
              "STUDENT OP HOGENT",
              style: TextStyle(
                fontFamily: "SourceSansPro",
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 1.2,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 124.0,
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
          const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 24.0,
                color: Colors.teal,
              ),
              title: Text(
                "stan.persoons@student.hogent.be",
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: "SourceSansPro",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.calendar_month,
                size: 24.0,
                color: Colors.teal,
              ),
              title: Text(
                "04-2002",
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: "SourceSansPro",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
