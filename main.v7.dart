import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 自定义组件,添加导航色
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kim App'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

// 实现圆形图片 1
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: Container(
        width: 300.0,
        height: 300.0,
        decoration: BoxDecoration(
            color: Colors.yellow,

            /*
            borderRadius: BorderRadius.all(
              Radius.circular(150),
            ),
             */
            borderRadius: BorderRadius.circular(150.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1575096680289&di=03d0cbb0e993e854d5923dbaf3e7a8cb&imgtype=0&src=http%3A%2F%2Fhbimg.b0.upaiyun.com%2F89e949db7cd04e88ce71e48aabb96acda66b6c12d13c-Q9rYjq_fw658"),
            )),
      ),
    );
    ;
  }
}
