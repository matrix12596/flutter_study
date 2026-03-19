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
        appBar: AppBar(title: Center(child: Text('Align对齐组件'))),
        body: Container(
          color: Colors.blue,
          child: Align(
            alignment: Alignment.center,
            widthFactor: 3,
            heightFactor: 3,
            child: Icon(Icons.star, size: 150, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
