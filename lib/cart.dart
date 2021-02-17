import 'package:flutter/cupertino.dart';
class Car {
  String  name;
  int year;

  Car({this.name, this.year});
  void doSomeThing(){
    print('test');
    this.handleEvent();
  }
  @override
  String toString() {
    // TODO: implement toString
    return  '$name - $year';
  }
  //function as "a variable"
  Function handleEvent;
}