import 'package:flutter/material.dart';

class Map extends StatelessWidget {
  const Map({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Map',
          ),
        ),
        body: Center(child: Text('Map')));
  }
}