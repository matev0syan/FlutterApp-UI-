import 'package:flutter/material.dart';

class DropDownMenu extends StatefulWidget {
  const DropDownMenu({Key? key}) : super(key: key);

  @override
  State<DropDownMenu> createState() => _DropDownMenuState();
}

class _DropDownMenuState extends State<DropDownMenu> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),
        ),
        width: double.infinity,
        height: 50,
        child: Align(
            alignment: Alignment.centerLeft,
            child: Text('  Бизнес-центр Гулливер')),
      ),
    );
  }
}

class TextOne extends StatelessWidget {
  const TextOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
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
              color: Color.fromARGB(120, 1, 138, 148),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
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

class TextTwo extends StatelessWidget {
  const TextTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
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

class TextThree extends StatelessWidget {
  const TextThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            text: TextSpan(
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

class TextFour extends StatelessWidget {
  const TextFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          Text(
            '0 ₽     ',
            style: TextStyle(
                fontSize: 25, color: Color.fromARGB(129, 255, 255, 255)),
          ),
          Container(
            height: 25,
            width: 120,
            decoration: BoxDecoration(
              color: Color.fromARGB(95, 1, 138, 148),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
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

class TopButton extends StatelessWidget {
  const TopButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(103, 3, 94, 110),
          borderRadius: BorderRadius.circular(15),
        ),
        width: double.infinity,
        height: 45,
        child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '   Подрдбная аналитика',
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
