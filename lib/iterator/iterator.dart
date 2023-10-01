import 'package:data_structure/data_structure.dart';
part 'list_iterator.dart';
part 'stack_iterator.dart';

abstract interface class IIterator<E> {
  bool hasNext();
  E? current();
  void next();
}
