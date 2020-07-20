import 'dart:collection';
import 'Response.dart';

class Parser {
  HashMap<RegExp, Response> possibleResponses;
  HashMap<String, bool> internalVariables;

  void addInternalVar(String name, bool initValue){
    internalVariables.addAll(<String, bool>{name: initValue});
  }
}