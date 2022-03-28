import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'list_part_components/list_bar.dart';
import 'list_part_components/list_item1.dart';
import 'list_part_components/list_item2.dart';
import 'list_part_components/list_text_row1.dart';
import 'list_part_components/list_text_row2.dart';

class ListPart extends StatelessWidget {
  const ListPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTextRow1(),
        ListTextRow2(),
        ListBar(),
        ListItem1(),
        ListItem2(),
        ListItem1(),
        ListItem2(),
        ListItem1(),
        ListItem2(),
        ListItem1(),
      ],
    );
  }
}
