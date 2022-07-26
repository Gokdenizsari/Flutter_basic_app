import 'package:flutter/material.dart';

class TemelButonlar extends StatelessWidget {
  const TemelButonlar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () {},
          onLongPress: () {
            debugPrint('Uzun basıldı');
          },
          style: TextButton.styleFrom(
            backgroundColor: Colors.red,
          ),
          child: Text('Text Button'),
        ),
        TextButton.icon(
          onPressed: () {},
          style: ButtonStyle(
            //backgroundColor: MaterialStateProperty.all(Colors.red),
            backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.teal;
              }
              if (states.contains(MaterialState.hovered)) {
                return Colors.orange;
              }
              return null;
            }),
            foregroundColor: MaterialStateProperty.all(Colors.yellow),
            overlayColor:
                MaterialStateProperty.all(Colors.yellow.withOpacity(0.5)),
          ),
          icon: Icon(Icons.add),
          label: Text('Text Button with Icon'),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(255, 235, 57, 45),
            onPrimary: Color.fromARGB(255, 173, 157, 13),
          ),
          child: Text('Elevated Button'),
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.add),
          label: Text('Elevated with Icon'),
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('Outlined Button'),
        ),
        OutlinedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.add),
          style: OutlinedButton.styleFrom(
            shape: StadiumBorder(),
            side: BorderSide(color: Color.fromARGB(255, 189, 18, 219), width: 2),
          ),
          label: Text('Outlined with Icon'),
        ),
        OutlinedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.add),
          style: OutlinedButton.styleFrom(
            side: BorderSide(width: 2, color: Color.fromARGB(255, 0, 0, 0)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            
            ),
          ),
          label: Text('Outlined with Icon'),
        ),
      ],
    );
  }
}
