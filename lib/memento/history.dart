part 'editor_state.dart';
part 'editor.dart';

class History {
  List<EditorState> states = [];

  void push(EditorState state) {
    states.add(state);
  }

  EditorState pop() => states.removeLast();
}
