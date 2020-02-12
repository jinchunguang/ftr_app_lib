import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 自定义组件,ListView
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('金世贤小屋'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

// ListView
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 180.0,
      child: ListView(
        // 水平列表
        scrollDirection: Axis.horizontal,
        children: <Widget>[


          Container(
            color: Colors.red,
            // 高度可以不设置,自适应
            width: 180.0,
          ),

          Container(
            color: Colors.yellow,
            // 高度可以不设置,自适应
            width: 180.0,
            child: ListView(
              children: <Widget>[
                Image.network('http://i0.hdslb.com/bfs/article/6dd4a6bab84187dfb2448ad191d793f2dd46bb65.jpg'),
                Text('我是文本'),
              ],
            )
          ),

          Container(
            color: Colors.blue,
            // 高度可以不设置,自适应
            width: 180.0,
          ),

          Container(
            color: Colors.red,
            // 高度可以不设置,自适应
            width: 180.0,
          ),

          Container(
            color: Colors.yellow,
            // 高度可以不设置,自适应
            width: 180.0,
          ),

          Container(
            color: Colors.blue,
            // 高度可以不设置,自适应
            width: 180.0,
          ),


        ],
      ),
    );
  }
}
