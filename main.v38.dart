import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 有状态组件 点击次数
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
  int clickCt = 0;

  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        SizedBox(height: 200),
        Chip(
          label: Text('点击次数:${this.clickCt}'),
        ),
        SizedBox(height: 20),
        RaisedButton(
          child: Text('你好'),
          onPressed: () {
            setState(() {
              this.clickCt++;
              print(this.clickCt);
            });
          },
        ),
      ],
    );
  }
}

