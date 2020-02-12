import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

// GridView.builder
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
    return Row(
      children: <Widget>[

        Expanded(
          flex: 1,
          child: IconContainer(
            Icons.home,
            color: Colors.red,
          ),
        ),

        Expanded(
          flex: 2,
          child: IconContainer(
            Icons.search,
            color: Colors.yellow,
          ),
        ),

        Expanded(
          flex: 1,
          child: IconContainer(
            Icons.home,
            color: Colors.blue,
          ),
        ),

      ],
    );
  }
}

class IconContainer extends StatelessWidget {
  double size = 32.0;
  Color color = Colors.red;
  IconData icon;

  IconContainer(this.icon, {this.size, this.color});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 100.0,
      height: 100.0,
      color: this.color,
      child: Center(
        child: Icon(
          this.icon,
          size: this.size,
          color: Colors.white,
        ),
      ),
    );
  }
}
