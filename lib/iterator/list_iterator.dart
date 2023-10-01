part of 'iterator.dart';

class ListIterator<T> implements IIterator<T> {
  final List<T> _history;
  int _index = 0;
  ListIterator(this._history);

  @override
  T current() => _history[_index];

  @override
  bool hasNext() => _index < _history.length;

  @override
  void next() {
    _index++;
  }
}
