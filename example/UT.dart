import 'dart:html';

import '../lib/Parsing.dart';

class tester{
  static void writeResults(String print, bool passed){
    ParagraphElement outElement = new ParagraphElement()..text = print;
    if(passed){outElement.style.backgroundColor = "green";} else {  outElement.style.backgroundColor = "red";}
    document.append(outElement);
  }
}