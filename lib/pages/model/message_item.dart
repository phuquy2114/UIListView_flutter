
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:listsapp/pages/model/item_model.dart';

class MessageItem implements ListItem {

  final String sender;
  final String body;

  MessageItem(this.sender,this.body);

  @override
  Widget buildSubContent(BuildContext context) {
    return Text(body);
  }

  @override
  Widget buildTitle(BuildContext context) {
    return Text(sender);
  }

}