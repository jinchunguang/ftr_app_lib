import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

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
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class HomeContent extends StatelessWidget {
  // 自定义方法
  List<Widget> _getData() {
    var news = newsData.map((item) {
      return Container(
        child: Column(
          children: <Widget>[
            Image.network(item['thumbnail_pic_s']),
            // widget 间距
            SizedBox(
              height: 10,
            ),
            Text(
              item['author_name'],
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromRGBO(233,233,233,0.9),
            width: 1,
          ),
        ),
      );
    });

    return news.toList();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(

        // 每行显示多少个widget
        crossAxisCount: 2,

        // 横向 间隔
        crossAxisSpacing: 10.0,

        // 纵向间隔
        mainAxisSpacing: 10,

        // 内编剧10
        padding: EdgeInsets.all(10.0),

        // 设置宽高比例 (w / h)
//        childAspectRatio: 0.7,
        children: this._getData());
  }
}
