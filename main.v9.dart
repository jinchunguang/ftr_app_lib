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
          leading: Icon(Icons.settings,color: Colors.yellow),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.amber,
            ),
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。2010年3月4日，咸阳市人民政府公布武功镇东河滩会为咸阳市非物质文化遗产保护名录。',
          ),

          // 后方图标
          trailing: Icon(Icons.home,color: Colors.yellow),
        ),


        ListTile(
          leading: Icon(Icons.home,color: Colors.yellow),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.amber,
            ),
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。2010年3月4日，咸阳市人民政府公布武功镇东河滩会为咸阳市非物质文化遗产保护名录。',
          ),
        ),


        ListTile(
          leading: Icon(Icons.access_time,color: Colors.yellow),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.amber,
            ),
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。2010年3月4日，咸阳市人民政府公布武功镇东河滩会为咸阳市非物质文化遗产保护名录。',
          ),
        ),


        ListTile(
          leading: Icon(Icons.apps,color: Colors.yellow),
          title: Text(
            '千年古集关中河滩会 堪称中国最早农业市场',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.amber,
            ),
          ),
          subtitle: Text(
            '河滩会即武功县东河滩物资交流会，其起源迄今四千多年历史，是关中西部历史悠久的以纪念农业始祖后稷而形成的传统古会。2010年3月4日，咸阳市人民政府公布武功镇东河滩会为咸阳市非物质文化遗产保护名录。',
          ),
        ),



      ],
    );
    ;
  }
}
