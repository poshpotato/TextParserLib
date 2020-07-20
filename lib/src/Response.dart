import 'dart:html';
import 'Parser.dart';
class Response {
  String baseString;
  String interpreted;
  List<bool> trueToSet;
  List<bool> falseToSet;
  List<Response> responsesToAdd;
}