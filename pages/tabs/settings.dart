import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  SettingsPage({Key key}) : super(key: key);

  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  int crtIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Text("我是 settings"),
    );
  }
}
