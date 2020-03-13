import 'package:flutter/material.dart';

class Elections extends StatelessWidget {
  const Elections({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Elections',
          ),
        ),
        body: Center(child: Text('Elections')));
  }
}
