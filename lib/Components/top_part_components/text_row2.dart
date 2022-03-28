import 'package:flutter/material.dart';

class TopRowText2 extends StatelessWidget {
  const TopRowText2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(25, 30, 25, 5),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Доход за февраль 2022',
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
