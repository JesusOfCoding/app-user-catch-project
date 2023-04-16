import 'package:flutter/material.dart';
import 'package:side/home/home_page.dart';
import 'package:side/sub_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/subpage" : (context) => SubPage(),
      }
    );
  }
}

