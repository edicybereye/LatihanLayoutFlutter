import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(primaryColor: Colors.black),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          // Image.network(
          //   "https://66.media.tumblr.com/250980178dbd5606254cc0266efc8891/tumblr_olztqo8gzk1qk7puko1_500.gif",
          //   width: 200.0,
          //   height: 100.0,
          //   fit: BoxFit.cover,
          // ),
          Image.asset(
            'img/pokemon.gif',
            width: 200.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Apa Kabar Kalian Teman-Teman?'),
                      Text('Build Native FLutter'),
                    ],
                  ),
                ),
                Icon(Icons.favorite_border),
                Text('41'),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(children: <Widget>[Icon(Icons.phone), Text('Phone')]),
              Column(children: <Widget>[
                Icon(Icons.navigate_next),
                Text('Navigation')
              ]),
              Column(children: <Widget>[Icon(Icons.share), Text('Share')]),
            ],
          )
        ],
      ),
    );
  }
}
