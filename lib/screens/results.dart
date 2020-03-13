import 'package:flutter/material.dart';

class Results extends StatelessWidget {
  const Results({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Results',
          ),
        ),
        body: Center(child: Text('Results')));
  }
}