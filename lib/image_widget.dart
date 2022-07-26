import 'package:flutter/material.dart';

class ImageOrnekleri extends StatelessWidget {
  const ImageOrnekleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String _imgURL =
        "https://i0.wp.com/shiftdelete.net/wp-content/uploads/2021/08/Lord-of-The-Rings-Rise-To-War-cikis-tarihi-aciklandi.jpg?fit=1280%2C720&ssl=1";
    String _logoURL =
        'data:image/jpeg;base64,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';
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red.shade300,
                    child: Image.asset(
                      'assets/images/tw3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red.shade300,
                    child: Image.network(
                      _imgURL,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red.shade300,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        /*child: Text(
                      'E',
                      style: Theme.of(context).textTheme.headline1,
                  ),*/
                        backgroundImage: NetworkImage(_logoURL),
                        backgroundColor: Colors.amber,
                        foregroundColor: Colors.red,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            child: FadeInImage.assetNetwork(
                fit: BoxFit.cover,
                placeholder: 'assets/images/loading.gif',
                image: _imgURL),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Placeholder(
              color: Colors.blue,
            ),
          )),
        ],
      ),
    );
  }
}
