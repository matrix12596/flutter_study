import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter组件初体验',
      //theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('Flutter组件初体验'))),
        body: Center(child: Text('Hello Flutter!')),
        bottomNavigationBar: Container(
          height: 80,
          child: Center(child: Text('底部区域')),
        ),
      ),
    );
  }
}
