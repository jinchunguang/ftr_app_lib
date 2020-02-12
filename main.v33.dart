import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 卡片列表 Card
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
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView(
      children: <Widget>[
        //
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text("张三",
                    style: TextStyle(
                      fontSize: 28,
                    )),
                subtitle: Text("php工程师"),
              ),
              ListTile(
                title: Text("电话："),
              ),
              ListTile(
                title: Text("地址："),
              ),
            ],
          ),
        ),

        //
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text("李四",
                    style: TextStyle(
                      fontSize: 28,
                    )),
                subtitle: Text("java工程师"),
              ),
              ListTile(
                title: Text("电话："),
              ),
              ListTile(
                title: Text("地址："),
              ),
            ],
          ),
        ),

        //
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text("王五",
                    style: TextStyle(
                      fontSize: 28,
                    )),
                subtitle: Text("php工程师"),
              ),
              ListTile(
                title: Text("电话："),
              ),
              ListTile(
                title: Text("地址："),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
