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
    return ListView(
      padding: EdgeInsets.all(20.0),
      children: <Widget>[
        Image.network('http://i0.hdslb.com/bfs/article/6dd4a6bab84187dfb2448ad191d793f2dd46bb65.jpg'),
        Container(
          child: Text(
              '我是标题',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.blue
            ),
          ),
          height: 40.0,
        ),

        Image.network('http://i0.hdslb.com/bfs/article/6dd4a6bab84187dfb2448ad191d793f2dd46bb65.jpg'),
        Container(
          child: Text(
            '我是标题',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue
            ),
          ),
          height: 40.0,
        ),

        Image.network('http://i0.hdslb.com/bfs/article/6dd4a6bab84187dfb2448ad191d793f2dd46bb65.jpg'),
        Container(
          child: Text(
            '我是标题',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue
            ),
          ),
          height: 40.0,
        ),
      ],
    );
    ;
  }
}
