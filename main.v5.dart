import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

// 自定义组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Flutter demo')), body: HomeContent()),
    );
  }
}

// Container , Text使用
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          //文本
          child: Text(
            '你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!你好,flutter !!',
            textAlign: TextAlign.center,
            // 长文本溢出裁剪,...结尾
            overflow: TextOverflow.ellipsis,
            // 最大显示2行之后,在进行裁剪
            maxLines: 2,

            //字体缩放
            textScaleFactor: 2,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              // 字体加粗
              fontWeight: FontWeight.w600,
              // 斜体字
              fontStyle: FontStyle.italic,
              // 横贯线
              decoration: TextDecoration.lineThrough,
              // 横贯线红色
              decorationColor: Colors.red,
            ),
          ),
          width: 300.0,
          height: 300.0,
          decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(
                color: Colors.blue,
                width: 3.0,
              ),

              // 容器圆角,设置为半径就是个圆形
              borderRadius: BorderRadius.all(Radius.circular(10))),
          // 设置内边界
          padding: EdgeInsets.all(10),
          // 设置容器位置,坐标
          //transform: Matrix4.translationValues(30, 0, 0),
          // 设置容器沿着z轴旋转
          transform: Matrix4.rotationZ(0.3)),
    );
  }
}
