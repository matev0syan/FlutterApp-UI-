import 'package:flutter/material.dart';

class ListItem1 extends StatelessWidget {
  const ListItem1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  width: 1, color: Color.fromARGB(54, 158, 158, 158))),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(127, 52, 53, 51),
                          borderRadius: BorderRadius.circular(25)),
                      child: Icon(Icons.shopping_cart)),
                ),
                Column(children: [
                  Text(
                    'Сергей Куледа',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    'ИП Куледа',
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  ),
                ]),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '30 000 ₽',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 128, 128), fontSize: 20),
                ),
                Text('03.02.21')
              ],
            )
          ],
        ),
      ),
    );
  }
}
