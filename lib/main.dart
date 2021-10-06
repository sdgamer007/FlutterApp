// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What is your favorite anime character?",
      "What is your favorite cartoon character?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My fist App'),
        ),
        body: Column(
          children: [
            // ignore: prefer_const_constructors
            Text(questions[questionIndex]),
            RaisedButton(
              // ignore: avoid_print
              onPressed: answerQuestion,
              child: Text('Answer 1'),
            ),
            RaisedButton(
              // ignore: avoid_print
              onPressed: () => print('ans 2'),
              child: Text('Answer 2'),
            ),
            RaisedButton(
              // ignore: avoid_print
              onPressed: () => print('ans 3'),
              child: Text('Answer 3'),
            )
          ],
        ),
      ),
    );
  }
}
