import 'package:flutter/material.dart';
import 'homepage.dart';
// import 'analiticpage.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // SystemChrome.setSystemUIOverlayStyle(
  //     SystemUiOverlayStyle(statusBarColor: Colors.black));
  // debugPaintSizeEnabled = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: Colors.white,
        ),
        home: const SafeArea(
          top: true,
          child: HomePage(),
        )
        // initialRoute: '/',
        // routes: {
        //   '/': (context) => HomePage(),
        //   '/todo': (context) => AnaliticPage(),
        // },
        );
  }
}
