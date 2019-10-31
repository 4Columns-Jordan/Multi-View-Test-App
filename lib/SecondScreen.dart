import 'package:flutter/material.dart';
import 'package:multi_view/FourthPage.dart';

import './ThirdScreen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 1'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            new RaisedButton(
              child: Text('Next Screen'),
              onPressed: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new ThirdScreen()));
              },
            ),
            new RaisedButton(
              child: Text('Screen 4'),
              onPressed: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new FourthPage()));
              },
            )
          ],
        ),
      ),
    );
  }
}
