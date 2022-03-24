import 'package:flutter/material.dart';
import 'package:flutterapp1/Components/top_part_components.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 1, 53, 74),
            Color.fromARGB(255, 1, 89, 111),
            Color.fromARGB(255, 1, 138, 148),
          ],
          tileMode: TileMode.clamp,
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
      ),
      width: double.infinity,
      height: 430,
      child: Column(children: [
        Dropdownmenu(),
        TextOne(),
        TextTwo(),
        TextThree(),
        TextFour(),
        TopButton()
      ]),
    );
  }
}
