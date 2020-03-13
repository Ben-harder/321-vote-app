import 'package:flutter/material.dart';

class Vote extends StatelessWidget {
  const Vote({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Vote',
          ),
        ),
        body: Center(child: Text('Vote')));
  }
}