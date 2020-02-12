import 'package:flutter/material.dart';

import 'res/news.dart';

void main() => runApp(MyApp());

// 自适应加固定宽度
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
    return Column(

      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(0,0,10,0),
          height: 180.0,
          color: Colors.black38,
          child: Row(

            children: <Widget>[],
          ),
        ),
        SizedBox(height: 10.0),
        Container(
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  height: 180.0,
                  child: Image.network(
                    'https://desk-fd.zol-img.com.cn/t_s960x600c5/g5/M00/08/05/ChMkJlwQ_02IGzDxAAovW7UFYOsAAtvVgMq0OoACi9z517.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Expanded(
                flex: 1,
                child: Container(
                    height: 180.0,
                    child: ListView(
                      padding: EdgeInsets.fromLTRB(0,0,10,0),
                      children: <Widget>[
                        Image.network(
                          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1575239057638&di=de627fb461d394ba1aabacf4404899ed&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20110707%2FImg312750076.jpg',
                          fit: BoxFit.cover,
                          height: 85.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Image.network(
                          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1575239076780&di=73520d50810af0396d9f55891f91ed30&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fblog%2F201512%2F06%2F20151206112645_X3VRj.thumb.700_0.jpeg',
                          fit: BoxFit.cover,
                          height: 85.0,
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
