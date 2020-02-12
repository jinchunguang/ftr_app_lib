import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/**
 * 层叠组件 Stack Align
 */
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
    return new Center(
      child: Container(
        height: 400,
        width: 300,
        color: Colors.red,
        child: Stack(
          /*
            // 这种写法会图标会挤在一起
            alignment: Alignment.center,
            children: <Widget>[
              Icon(Icons.home,size: 30,color: Colors.white),
              Icon(Icons.search,size: 30,color: Colors.white),
              Icon(Icons.queue,size: 30,color: Colors.white),
            ],
            * */
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.home, size: 30, color: Colors.white),
            ),
            Align(
              alignment: Alignment.center,
              child: Icon(Icons.search, size: 30, color: Colors.white),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Icon(Icons.queue, size: 30, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
