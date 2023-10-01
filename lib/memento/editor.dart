part of 'history.dart';

final class Editor {
  String _content = "";

  String get content => _content;

  void setContent(String content) {
    _content = content;
  }

  EditorState createState() => EditorState(_content);

  void restore(EditorState state) {
    _content = state.content;
  }
}
