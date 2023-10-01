import 'package:design_patterns/memento/history.dart';

void main() {
  Editor editor = Editor();
  History history = History();

  editor.setContent("J");
  history.push(editor.createState());

  editor.setContent("M");
  history.push(editor.createState());

  editor.setContent("E");
  history.push(editor.createState());

  editor.setContent("G");
  editor.restore(history.pop());
  print(editor.content);
}
