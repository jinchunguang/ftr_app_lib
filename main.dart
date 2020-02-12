import 'package:flutter/material.dart';

import 'pages/tabs.dart';

void main() => runApp(MyApp());

// 底部导航
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Tabs(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
