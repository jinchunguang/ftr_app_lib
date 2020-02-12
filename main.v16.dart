import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

// ListView.builder
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

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: newsData.length,
      itemBuilder: (context,index){
        return ListTile(
          title: Text(newsData[index]['title']),
        );
      },
    );
  }
}
