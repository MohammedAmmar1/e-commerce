import 'package:e_commerce/Categories.dart';
import 'package:e_commerce/LapTops.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:e_commerce/home.dart';
import 'package:e_commerce/Smart Phone.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        "phone":(context)=> Phones(),
        "laptop":(context)=> laptop(),
        "home":(context)=> Home(),
        "categories":(context)=> Categories(),

      },
    );
  }
}
