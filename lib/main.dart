import 'package:flutter/material.dart';
import 'package:flutterapp/getdata.dart';
import 'package:flutterapp/home.dart';
import 'package:flutterapp/listdata.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "routes name",
      initialRoute: "/",
      routes: {
        '/': (context) => Home(),
        '/second': (context) => Getdata(),
        '/three': (context) => ListData(),
      },
    );
  }
}
