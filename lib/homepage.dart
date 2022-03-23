import 'package:flutter/material.dart';
import 'Components/bottom_navbar.dart';
import 'Components/top_part.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TopPart(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
