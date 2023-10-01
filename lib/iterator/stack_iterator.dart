part of 'iterator.dart';

class StackIterator<T> implements IIterator<T> {
  final Stack<T> _stack;
  const StackIterator(this._stack);
  @override
  T? current() => _stack.peek;

  @override
  bool hasNext() => !_stack.isEmpty;

  @override
  void next() {
    _stack.pop();
  }

  @override
  String toString() => _stack.toString();
}
