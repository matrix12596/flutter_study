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
        appBar: AppBar(title: Center(child: Text('Padding对齐组件'))),
        body: Container(
          color: Colors.amber,
          child: Flex(
            direction: Axis.vertical,
            children: [
              Container(height: 100, color: Colors.blue),
              Expanded(child: Container(color: Colors.blueGrey)),
              Container(height: 100, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}
