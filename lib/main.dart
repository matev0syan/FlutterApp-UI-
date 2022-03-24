import 'package:flutter/material.dart';
import 'homepage.dart';
import 'analitic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: HomePage(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => HomePage(),
      //   '/todo': (context) => AnaliticPage(),
      // },
    );
  }
}
