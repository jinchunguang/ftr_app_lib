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
          title: Text('Flutter demo app'),
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
    return new Center(
      child: Text(
        '你好,flutter!',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          // 浮点数
            fontSize: 40.0,
            color: Colors.yellow),
      ),
    );
    ;
  }
}
