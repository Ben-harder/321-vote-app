import 'package:flutter/material.dart';

class CandidateDetails extends StatelessWidget {
  const CandidateDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text(
            'Candidate Details',
          ),
        ),
        body: Center(child: Text('Candidate Details')));
  }
}