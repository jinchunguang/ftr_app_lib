import 'package:flutter/material.dart';

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
    List<Widget> news = new List();
    for (var i = 0; i < 20; i++) {
      news.add(Container(
        alignment: Alignment.center,
        color: Colors.blue,
        child: Text(
          '我是第 $i 个列表',
          style: TextStyle(
            fontSize: 21.0,
            color: Colors.white,
          ),
        ),
        // 上下间隔
      ));
    }

    return news.toList();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(

        // 每行显示多少个widget
        crossAxisCount: 2,

        // 横向 间隔
        crossAxisSpacing: 20.0,

        // 纵向间隔
        mainAxisSpacing: 20,

        // 内编剧10
        padding: EdgeInsets.all(10.0),

        // 设置宽高比例 (w / h)
        childAspectRatio: 0.7,
        children: this._getData());
  }
}
