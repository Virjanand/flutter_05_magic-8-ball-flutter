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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Magic 8 Ball'),
          ),
        ),
      ),
    );
  }
}
