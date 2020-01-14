import 'package:flutter/material.dart';

void main() {
  runApp(
    EightBall(),
  );
}

class EightBall extends StatelessWidget {
  const EightBall({
    Key key,
  }) : super(key: key);

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
