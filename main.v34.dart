import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 卡片列表 头像处理
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
              AspectRatio(
                aspectRatio:16/9,
                child: Image.network("http://img2.ctoutiao.com/uploads/2020/02/10/1581330280783676.jpg",fit: BoxFit.cover,),
              ),
              ListTile(
                // 设置列表前缀（头像）
                leading: ClipOval(
                  child: Image.network("http://img2.ctoutiao.com/uploads/2020/02/10/1581330280783676.jpg",fit: BoxFit.cover,height: 35,width: 35,),
                ),
                title: Text("张三.华北事业部php工程师"),
              ),
            ],
          ),
        ),

        //
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              AspectRatio(
                aspectRatio:16/9,
                child: Image.network("http://img2.ctoutiao.com/uploads/2019/03/19/15529707914368.jpg@!640x360",fit: BoxFit.cover,),
              ),
              ListTile(
                // 设置列表前缀（头像）
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://img2.ctoutiao.com/uploads/2019/03/19/15529707914368.jpg@!640x360"),
                ),
                title: Text("张三.华北事业部php工程师"),
              ),
            ],
          ),
        ),


      ],
    );
  }
}
