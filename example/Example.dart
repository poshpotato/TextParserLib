import 'dart:async';
import 'dart:html';
import 'package:TextParserLib/Parsing.dart';

TextInputElement inputElement;

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  inputElement = querySelector('#tempInput') as TextInputElement;
  Stream<String> inputStream = inputElement.onKeyDown.map(submitValue);
}

String submitValue(KeyboardEvent k){
  if(k.keyCode == 13){
    String ret = inputElement.value;
    inputElement.value = "";
    print(ret);
    return ret;
  }
}