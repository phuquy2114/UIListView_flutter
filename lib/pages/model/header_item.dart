import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:listsapp/pages/model/item_model.dart';

class HeadingItem implements ListItem {
  final String heading;

  HeadingItem(this.heading);

  @override
  Widget buildSubContent(BuildContext context) {
    return null;
  }

  @override
  Widget buildTitle(BuildContext context) {
    return Text(
      heading,
    );
  }
}
