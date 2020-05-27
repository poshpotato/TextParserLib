import 'dart:html';
import 'Parser.dart';
class Responder {

  void respondToStream(Stream<String> str) async{
    await for (String statement in str){
      document.body.append(new ParagraphElement()..text = statement);
    }
  }
}