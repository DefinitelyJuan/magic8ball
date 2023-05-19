import 'package:flutter/material.dart';

import 'magic8ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.blue,
            appBar: AppBar(
              title: Text("Ask Me Anything"),
              backgroundColor: Colors.blue.shade900,
            ),
            body: Ball(),
          )
      ),


    );
  }
}