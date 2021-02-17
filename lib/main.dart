import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestions() {
    print('hello');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color',
      'What\'s your favourite color'
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('appbar'),
      ),
      body: Column(
        children: [
          Text(questions[0]),
          ElevatedButton(onPressed: answerQuestions, child: Text('butotn1')),
          ElevatedButton(onPressed: null, child: Text('butotn2')),
          ElevatedButton(onPressed: null, child: Text('butotn3')),
        ],
      ),
    ));
  }
}
