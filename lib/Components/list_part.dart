import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp1/Components/list_items.dart';

import 'list_components.dart';

class ListPart extends StatelessWidget {
  const ListPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListText(),
        ListText2(),
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
