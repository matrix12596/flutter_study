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
        body: Container(
          //Container组件有点类似于html的div标签
          transform: Matrix4.rotationZ(0.05), //弧度 而非角度
          margin: EdgeInsets.all(20), //外边距,上下左右都为20px
          alignment: Alignment.center, //文字居中对齐
          width: 200, //宽度
          height: 200, //高度
          //color: Colors.red, //颜色 Container和color属性不能同时使用
          decoration: BoxDecoration(
            color: Colors.blue, //背景颜色
            borderRadius: BorderRadius.circular(15), //圆角
            border: Border.all(color: Colors.amber, width: 3), //边框
          ),
          child: Text(
            'Hello Container!', //文字
            style: TextStyle(color: Colors.white, fontSize: 20), //文字颜色和大小
          ),
        ),
      ),
    );
  }
}
