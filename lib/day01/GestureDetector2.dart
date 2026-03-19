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
        appBar: AppBar(
          title: Center(child: Center(child: Text("GestureDetector2"))),
        ),
        body: Container(
          child: Center(
            child: GestureDetector(
              onTap: () {
                print("点击了该区域");
              },

              onDoubleTap: () {
                print("双击了该区域");
              },
              child: Container(child: Text('中部区域')),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          child: Center(child: Text("底部导航栏")),
        ),
      ),
    );
  }
}
