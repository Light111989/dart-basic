# dart-basic

# Lesson 5
 * L5.dart
 ```dart
import 'Point.dart';

void main() {
  // Init two points
  var p1 = Point(), p2 = Point(x: 6, y: 4);
  p1.show('Point 1');
  p2.show('Point 2');

  // Move p1 to (2,1)
  print('====== Move p1 ======');
  p1.setXY(x: 2, y: 1);
  p1.move(Point(x: 2, y: 1));
  p1.show();

  // Calculate distance of p1 & p2
  print('distance: ${Point.calcDistance(p1, p2)}');
}
 ```
  * Create L5.dart contains void main function, import Point class
  * Point.dart, define Point Class has two private int x,y and some functions...
  * Result on screen as : http://prntscr.com/ng2d0u
**Requirements** : 
-  Init two points [2 marks ]
-  SetXY & move [2 marks]
-  Calculate distance between twwo points [3 marks]
- Pretty code [3 marks]
  - Use arrow function
  - Show() has one optional parameter note named option parameter
  - Inside move() re-use setXY()

  
