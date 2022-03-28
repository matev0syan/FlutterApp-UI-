import 'package:flutter/material.dart';

class TopButton extends StatelessWidget {
  const TopButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 60, 10, 10),
      child: InkWell(
        onTap: () => {},
        child: Opacity(
          opacity: 0.8,
          child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(103, 3, 94, 110),
                  borderRadius: BorderRadius.circular(25)),
              width: double.infinity,
              height: 45,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Подрдбная аналитика',
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.arrow_right_alt,
                      color: Colors.white,
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
