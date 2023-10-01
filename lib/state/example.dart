import 'package:design_patterns/state/canvas.dart';
import 'package:design_patterns/state/itools.dart';

void main() {
  var canvas = Canvas();
  canvas.currTool = SelectionTool();
  canvas.mouseDown();
  canvas.currTool = CursorTool();
  canvas.mouseDown();
}
