
import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ListViewState();
  }

}

class _ListViewState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp (
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Widget"),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.symmetric(vertical: 20.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                height: 200,
                width: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 160.0,
                color: Colors.blue,
              ),
              Container(
                height: 200,
                width: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 160.0,
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                width: 160.0,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }

}