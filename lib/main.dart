import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Counter App",
      theme: ThemeData(
          primarySwatch: Colors.purple,
          textTheme: TextTheme(
              headline1: TextStyle(
                  color: Colors.orange.shade400, fontWeight: FontWeight.bold))),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _sayac = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text("My Counter AppBar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Number of button presses",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red.shade600,
              ),
            ),
            Text(
              _sayac.toString(),
              style: Theme.of(context).textTheme.headline1,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          sayaciarttir();
        },
        child: Icon(Icons.add),
      ),
    ));
  }

  void sayaciarttir() {
    setState(() {});
    _sayac--;
  }
}
