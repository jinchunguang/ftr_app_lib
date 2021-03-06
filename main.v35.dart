import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

// 图文列表Card 动态渲染
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('kim '),
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
    var news = newsData.map((item) {
      return Card(
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Image.network(
                item["thumbnail_pic_s"],
                fit: BoxFit.cover,
              ),
            ),
            ListTile(
              // 设置列表前缀（头像）
              leading: CircleAvatar(
                backgroundImage: NetworkImage(item["thumbnail_pic_s"]),
              ),
              title: Text(item['author_name']),
              subtitle: Text(
                item['title'],
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
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
