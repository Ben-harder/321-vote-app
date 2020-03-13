import 'package:flutter/material.dart';

class ElectionDetails extends StatelessWidget {
  const ElectionDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Election Details',
          ),
        ),
        body: Center(child: Text('Election Details')));
  }
}