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
        appBar: AppBar(title: Center(child: Text('Container组件'))),
        //没有指定宽高，默认是父组件的宽高
        //尺寸优先级：明确指定的宽高>constraints约束>父组件的宽高>自适应组件大小
        body: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red, width: 2),
          ),
        ),
      ),
    );
  }
}
