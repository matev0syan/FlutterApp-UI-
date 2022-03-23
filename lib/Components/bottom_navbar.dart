import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 15.0,
            offset: Offset(0, 5),
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(15), topRight: Radius.circular(15)),
        child: BottomNavigationBar(
          selectedFontSize: 12,
          type: BottomNavigationBarType.fixed,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Color.fromARGB(255, 0, 0, 0),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Главная',
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.poll,
              ),
              label: 'Аналитика',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people_alt,
              ),
              label: 'Арендатори',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: 'Настройки',
            ),
          ],
        ),
      ),
    );
  }
}
