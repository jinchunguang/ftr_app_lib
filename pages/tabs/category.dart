import 'package:flutter/material.dart';



class CategoryPage extends StatefulWidget {
  CategoryPage({Key key}) : super(key: key);

  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  int crtIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Text("我是 category"),
    );
  }
}
