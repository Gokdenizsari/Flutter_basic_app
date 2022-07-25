import 'package:flutter/material.dart';
import 'package:flutter_basic_app/image_widget.dart';
import 'package:flutter_basic_app/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("İmage Examples"),
        ),
        body: ImageExample(),
      ),
      title: "My Counter App",
      theme: ThemeData(
          primarySwatch: Colors.purple,
          textTheme: TextTheme(
              headline1: TextStyle(
                  color: Colors.orange.shade400, fontWeight: FontWeight.bold))),
    );
  }
}
