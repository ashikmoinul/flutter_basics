// Material App | Column | Row | Dialog

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Hello People'),
            Text('Hello Adhik'),
            Text('Hello Anik'),
            Text('Hello Ashik'),
            Text('Hello Siam'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisSize: MainAxisSize.min,
              children: [
                Text('New Home '),
                Text('data'),
                Column(
                  children: [
                        Text('Date: 23.12.24'),
                        Text('Signature'),
                  ],
                )
              ],
            )
          ],

        ),
      ),
    );
  }
}