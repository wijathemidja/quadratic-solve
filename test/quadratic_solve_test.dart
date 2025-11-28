import 'package:quadratic_solve/quadratic_solve.dart';
import 'package:test/test.dart';
void main() {
  test('qslv solves a quadratic equation.', (){
    var quadquestion = Quadratic(a:1,b:-5,c:-14);
    expect(quadquestion.qslv(), equals((-7.0, -2.0)));
  }); 
}
