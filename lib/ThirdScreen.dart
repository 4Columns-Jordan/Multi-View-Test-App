import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: RaisedButton(child: Text('Take it back now yall'), onPressed: () {
          Navigator.pop(context);
        },),
      ),
    );
  }
}
