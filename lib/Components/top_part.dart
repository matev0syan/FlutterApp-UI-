import 'package:flutter/material.dart';
import 'top_part_components/Dropdownmenu.dart';
import 'top_part_components/text_row1.dart';
import 'top_part_components/text_row2.dart';
import 'top_part_components/text_row3.dart';
import 'top_part_components/text_row4.dart';
import 'top_part_components/top_button.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
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
          bottomLeft: Radius.circular(18),
          bottomRight: Radius.circular(18),
        ),
      ),
      width: double.infinity,
      height: 430,
      child: Column(children: const [
        Dropdownmenu(),
        TopRowText1(),
        TopRowText2(),
        TopRowText3(),
        TopRowText4(),
        TopButton()
      ]),
    );
  }
}
