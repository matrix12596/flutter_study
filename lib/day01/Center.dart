import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('Center代码实例'))),
        body: Center(
          //Center会将子组件放在水平垂直居中位置
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(color: Colors.blue),
            child: Center(
              //Center不能设置宽度和高度，Center的最终大小取决于其父组件传递给它的约束，Center会向它的父组件申请经可能大的空间
              child: Text(
                'Center!',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          child: Center(child: Text('底部导航栏')),
        ),
      ),
    );
  }
}
