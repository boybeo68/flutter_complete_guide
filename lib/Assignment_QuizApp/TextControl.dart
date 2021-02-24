import 'package:flutter/material.dart';
import 'package:my_app/Assignment_QuizApp/TextOutput.dart';
class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
   String _text = 'test default';
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Column(
            children: [
              TextOutput(textOutput: _text,),
              RaisedButton(
                child: Text('click to change'),
                onPressed: (){
                  setState(() {
                    _text = 'new text';
                  });
                },
              ),
             
            ],
          ),
        );
  }
}
