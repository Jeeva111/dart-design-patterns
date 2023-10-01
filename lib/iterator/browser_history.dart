import 'package:data_structure/data_structure.dart';
import 'package:design_patterns/iterator/iterator.dart';

class BrowserHistory<T> {
  final Stack<T> _urls = Stack();

  void push(T url) {
    _urls.push(url);
  }

  T? pop() {
    var last = _urls.peek;
    _urls.pop();
    return last;
  }

  /// List of data
  // IIterator<T> createIterator() => ListIterator<T>(_urls);
  IIterator<T> createIterator() => StackIterator<T>(_urls);
}
