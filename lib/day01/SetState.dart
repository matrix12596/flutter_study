import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('头部区域'))),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  print("点击了减号");
                  count--;
                  setState(() {});
                },
                child: Text('减'),
              ),
              Text(count.toString()),
              TextButton(
                onPressed: () {
                  print("点击了加号");
                  count++;
                  setState(() {});
                },
                child: Text('加'),
              ),
            ],
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
