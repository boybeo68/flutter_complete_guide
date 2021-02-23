import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
class Assignment extends StatefulWidget {
  @override
  _AssignmentState createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {
  String _text = 'test default';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment'),
        ),
        body: Container(
          child: Column(
            children: [
              RaisedButton(
                child: Text('click to change'),
                onPressed: (){
                  setState(() {
                    _text = 'new text';
                  });
                },
              ),
              Text(_text)
            ],
          ),
        ),
      ),
    );
  }
}
// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
