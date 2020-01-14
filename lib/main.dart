import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    EightBall(),
  );
}

class EightBall extends StatefulWidget {
  @override
  _EightBallState createState() => _EightBallState();
}

class _EightBallState extends State<EightBall> {
  int answer = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          title: Center(
            child: Text('Ask Me Anything'),
          ),
        ),
        body: FlatButton(
          onPressed: () {
            setState(() {
              answer = Random().nextInt(5) + 1;
            });
          },
          child: Center(
            child: Image.asset('images/ball$answer.png'),
          ),
        ),
      ),
    );
  }
}
