import 'package:design_patterns/state/itools.dart';

class Canvas {
  ITools currTool = CursorTool();

  void mouseDown() {
    currTool.mouseDown();
  }

  void mouseUp() {
    currTool.mouseUp();
  }
}
