import 'package:design_patterns/iterator/browser_history.dart';

void main(List<String> args) {
  var history = BrowserHistory<String>();
  history.push("hello.com");
  history.push("nope.com");
  history.push("Google");

  var iterator = history.createIterator();
  while (iterator.hasNext()) {
    print(iterator.current());
    iterator.next();
  }
  print(iterator);
}
