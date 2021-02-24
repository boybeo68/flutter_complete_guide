import 'package:flutter/material.dart';
class TextOutput extends StatelessWidget {
  final String textOutput;
  const TextOutput({this.textOutput});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Text(textOutput),
    );
  }
}