import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// _getData
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
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class HomeContent extends StatelessWidget {
  // 自定义方法
  List<Widget> _getData() {
    List<Widget> news = new List();

    for (var i = 0; i < 20; i++) {
      news.add(
        ListTile(title: Text('我是第 $i 个列表')),
      );
    }
    return news;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(children: this._getData());
  }
}
