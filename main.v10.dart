import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 自定义组件,ListView
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('金世贤小屋'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

// ListView
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[

        ListTile(
          // 图标
          leading: Image.network('https://mat1.gtimg.com/xian/2011food/fengmian6.jpg'),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。',
          ),

        ),


        ListTile(
          leading: Image.network('https://img1.gtimg.com/xian/pics/hv1/222/179/2311/150318642.jpg'),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。',
          ),
        ),


        ListTile(
          leading: Image.network('https://img1.gtimg.com/xian/pics/hv1/229/179/2311/150318649.jpg'),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。',
          ),
        ),


      ],
    );
    ;
  }
}
