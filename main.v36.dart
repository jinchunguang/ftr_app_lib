import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 流式布局 Wrap
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('KIM APP'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child:  Container(
//        alignment:Alignment.center,
        height: 600,
        width: 500,
        color: Colors.white,
        padding: EdgeInsets.all(10),
        child: Wrap(
          spacing: 11,
          runSpacing: 10,
          children: <Widget>[
            MyButton("第1集"),
            MyButton("第2集"),
            MyButton("第3集"),
            MyButton("第4集"),
            MyButton("第5集"),
            MyButton("第6集"),
            MyButton("第7集"),
            MyButton("第8集"),
          ],
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {

  final String text;

  const MyButton(this.text, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      child: Text(this.text),
      textColor: Theme
          .of(context)
          .accentColor,
      onPressed: () {},
    );
  }
}
