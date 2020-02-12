import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int crtIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Text("我是 home"),
    );
  }
}
