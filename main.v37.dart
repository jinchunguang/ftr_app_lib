import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 有状态组件 StatefulWidget
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
  @override
  Widget build(BuildContext context) {
    return new Center(
        child: Text(
      '你好,flutter StatefulWidget!',
    ));
  }
}
