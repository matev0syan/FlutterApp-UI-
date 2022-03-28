import 'package:flutter/material.dart';

class TopRowText4 extends StatelessWidget {
  const TopRowText4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 5, 25, 5),
      child: Row(
        children: [
          const Text(
            '0 ₽     ',
            style: TextStyle(
                fontSize: 25, color: Color.fromARGB(129, 255, 255, 255)),
          ),
          Container(
            height: 25,
            width: 120,
            decoration: BoxDecoration(
              color: const Color.fromARGB(95, 1, 138, 148),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
              child: Text(
                'ДОЛГОВ НЕТ',
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
