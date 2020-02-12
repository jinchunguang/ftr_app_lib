import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 布局宽高比例 AspectRatio
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
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    return new Container(
//      width: 300,
//      child: AspectRatio(
//        aspectRatio: 2.0 / 1.0,
//        child: Container(
//          color: Colors.red,
//        ),
//      ),
//    );
    return new AspectRatio(
        aspectRatio: 2.0 / 1.0,
        child: Container(
          color: Colors.red,
        ),
      );
  }
}
