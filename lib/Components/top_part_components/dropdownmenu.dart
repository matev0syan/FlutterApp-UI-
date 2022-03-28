// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Dropdownmenu extends StatefulWidget {
  const Dropdownmenu({Key? key}) : super(key: key);

  @override
  State<Dropdownmenu> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<Dropdownmenu> {
  String dropdownValue = 'Бизнес-центр Гулливер';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 25, 10, 10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromARGB(255, 255, 255, 255)),
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: DropdownButton<String>(
            underline: Container(
              height: 0,
            ),
            borderRadius: BorderRadius.circular(20),
            isExpanded: true,
            value: dropdownValue,
            icon: const Icon(Icons.keyboard_arrow_down_rounded),
            elevation: 16,
            style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
            onChanged: (String? newValue) {
              setState(() {
                dropdownValue = newValue!;
              });
            },
            items: <String>[
              'Все объекты',
              'Бизнес-центр Гулливер',
              'Бизнес-центр Параллель',
              'Офис на Баррикадной'
            ].map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
