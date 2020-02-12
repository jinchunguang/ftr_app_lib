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
    return Padding(
      // 设置整个GridView 最右边的间距
      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
      child: GridView.count(
        // 每行显示多少个widget
        crossAxisCount: 2,

        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.network(
              'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
