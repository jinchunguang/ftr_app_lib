import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 有状态组件 新增新闻
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('KIM APP'),
        ),
        body: HomePage(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List news=new List();

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Column(
          children: this.news.map((item){
            return ListTile(
              title: Text(item),
            );
          }).toList(),
        ),
        SizedBox(height: 28),
        RaisedButton(
          child: Text('新增'),
          onPressed: (){
            setState(() {
              this.news.add("新闻标题1");
              this.news.add("新闻标题2");
            });
          },
        ),
      ],
    );
  }
}

