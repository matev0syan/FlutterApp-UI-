import 'package:flutter/material.dart';

class TopRowText3 extends StatelessWidget {
  const TopRowText3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 5, 25, 5),
      child: Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            text: const TextSpan(
                text: '0 ',
                style: TextStyle(fontSize: 45, color: Colors.white),
                children: [
                  TextSpan(
                    text: '₽',
                    style: TextStyle(
                        fontSize: 45,
                        color: Color.fromARGB(118, 255, 255, 255)),
                  )
                ]),
          )),
    );
  }
}
