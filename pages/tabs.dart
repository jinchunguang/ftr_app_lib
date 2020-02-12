import 'package:flutter/material.dart';

import 'tabs/home.dart';
import 'tabs/category.dart';
import 'tabs/settings.dart';


class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  _Tabs createState() => _Tabs();
}

class _Tabs extends State<Tabs> {


  List _pageList=[
    HomePage(),
    CategoryPage(),
    SettingsPage(),
    SettingsPage()
  ];

  int crtIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('微信(99)'),
      ),
      body: this._pageList[this.crtIndex],
      bottomNavigationBar: BottomNavigationBar(
        // 当前索引
        currentIndex: this.crtIndex,
        // 多个按钮
        type: BottomNavigationBarType.fixed,
        // 选中颜色
        fixedColor: Colors.red,
        onTap: (int itemIndex) {
          setState(() {
            print(itemIndex);
            this.crtIndex = itemIndex;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("首页"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Text("分类"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text("设置"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            title: Text("微信"),
          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.contacts),
//            title: Text("通讯录"),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.account_circle),
//            title: Text("发现"),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.memory),
//            title: Text("我"),
//          ),
        ],
      ),
    );
  }
}
