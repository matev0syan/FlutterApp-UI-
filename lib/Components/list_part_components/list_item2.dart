import 'package:flutter/material.dart';

class ListItem2 extends StatelessWidget {
  const ListItem2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: const BoxDecoration(
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
                          color: const Color.fromARGB(255, 13, 95, 110),
                          borderRadius: BorderRadius.circular(25)),
                      child: const Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                      )),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Игорь Смирнов',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'ООО Живая Вода',
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                    ]),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  '30 000 ₽',
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 211, 97), fontSize: 20),
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
