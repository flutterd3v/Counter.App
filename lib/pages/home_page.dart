import 'package:flutter/material.dart';

class MyHomePage_ extends StatefulWidget {
  const MyHomePage_({Key? key}) : super(key: key);
  static final id = 'MyHomePage';

  @override
  State<MyHomePage_> createState() => _MyHomePage_State();
}

class _MyHomePage_State extends State<MyHomePage_> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Counter',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),

        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          count.toString(),
          style: TextStyle(color: Colors.blueAccent, fontSize: 35),//Textstyle
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}
