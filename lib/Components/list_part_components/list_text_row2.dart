import 'package:flutter/material.dart';

class ListTextRow2 extends StatelessWidget {
  const ListTextRow2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
      child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Бизнес-центр Гулливер',
            style: TextStyle(color: Color.fromARGB(118, 0, 0, 0), fontSize: 14),
          )),
    );
  }
}
