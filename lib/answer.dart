// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // ignore: deprecated_member_use
      child: RaisedButton(
          // ignore: avoid_print
          onPressed: null,
          child: Text('Answer 1'),
          color: Colors.deepOrange),
    );
  }
}
