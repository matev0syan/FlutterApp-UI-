import 'package:flutter/material.dart';

class ListTextRow1 extends StatelessWidget {
  const ListTextRow1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 30, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Поступления',
            style: TextStyle(fontSize: 25),
          ),
          Container(
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: const Color.fromARGB(66, 190, 187, 187),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(
                    Icons.pie_chart_rounded,
                    color: Color.fromARGB(155, 97, 95, 95),
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
