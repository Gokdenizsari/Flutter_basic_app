import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
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
    _sayac++;
  }
}

class MyNewTextWidget extends StatelessWidget {
  const MyNewTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Number of button presses",
      style: TextStyle(
        fontSize: 24,
        color: Colors.red.shade600,
      ),
    );
  }
}
