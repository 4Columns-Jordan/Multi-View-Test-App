import 'package:flutter/material.dart';

import './SecondScreen.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is a different path al together...'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Back To Page 2!'),
          color: Colors.red,
          textColor: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
