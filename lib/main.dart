import 'package:flutter/material.dart';
import 'package:visit_nepal_webpage/screens/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Visit Nepal 2020',
      theme: ThemeData(
          iconTheme: IconThemeData(color: Colors.white),
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.white),
          )),
      home: HomePage(),
    );
  }
}
