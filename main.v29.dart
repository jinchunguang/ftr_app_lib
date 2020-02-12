import 'package:flutter/material.dart';


void main() => runApp( MyApp());

/**
 * 层叠组件 Stack
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
      theme: ThemeData(
          primarySwatch: Colors.yellow
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child:Stack(
          //alignment: Alignment.center,
          alignment: Alignment(0,0),
          children: <Widget>[
            Container(
              height: 400,
              width: 300,
              color: Colors.red,
            ),
            Text('我是一个文本1',style: TextStyle(
              fontSize: 20,
              color: Colors.white
            )),
          ],
        ),
    );
  }
}
