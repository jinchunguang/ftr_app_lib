import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

// newsData.map
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
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

// 动态渲染json数据
class HomeContent extends StatelessWidget {


  // 自定义方法
  List<Widget> _getData() {
    var news = newsData.map((item) {
      return ListTile(
        leading: Image.network(item['thumbnail_pic_s']),
        title: Text(item['title']),
        subtitle: Text(item['author_name']),
      );
    });

    return news.toList();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(children: this._getData());
  }
}
