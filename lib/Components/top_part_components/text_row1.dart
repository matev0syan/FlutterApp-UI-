import 'package:flutter/material.dart';

class TopRowText1 extends StatelessWidget {
  const TopRowText1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Баланс',
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          Container(
            height: 30,
            width: 220,
            decoration: BoxDecoration(
              color: const Color.fromARGB(120, 1, 138, 148),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text(
                'февраль 2022 - июнь 2022',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
