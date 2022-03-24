import 'package:flutter/material.dart';

class ListText extends StatelessWidget {
  const ListText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 30, 0),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Поступления',
              style: TextStyle(fontSize: 25),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(123, 158, 158, 158),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(
                      Icons.poll,
                      color: Colors.black,
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
      ),
    );
  }
}

class ListText2 extends StatelessWidget {
  const ListText2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
      child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Бизнес-центр Гулливер',
            style: TextStyle(color: Color.fromARGB(118, 0, 0, 0), fontSize: 14),
          )),
    );
  }
}

class ListBar extends StatelessWidget {
  const ListBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 50,
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(54, 107, 102, 102),
              ),
              child: Center(
                child: Text('Все'),
              ),
            ),
            Text('Доход'),
            Text('Долг'),
            Text('Ожидаемые'),
          ],
        ),
      ),
    );
  }
}
