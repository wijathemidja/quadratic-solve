quadratic-solve solves quadratics (with real solutions)
## Features

quadratic-solve adds a quadratic class to Dart.
This class holds an a, b and c value derived from the equation ax^2+bx+c=0
The class has 2 functions,
qslv, which returns the solved values,
and qslve, which returns solved values with text (an extended version)

## Getting started
Simply import the package and include it in your pubspec and you should be good to go.

## Usage
```dart

import 'package:quadratic_solve/quadratic_solve.dart';
void main() {
 var quadquestion = Quadratic(a:1,b:-5,c:-14);
 print(quadquestion.qslv());
 print(quadquestion.qslve());
}

```
