import 'package:flutter/material.dart';


void main() => runApp( MyApp());

// 自定义组件,添加导航色
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('KIM小屋'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
          primarySwatch: Colors.yellow
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
        Text("xxxxxxx"),
      ],
    )
    ;
  }
}
