import 'dart:math';
class Quadratic{
   double a = 1;
   double b;
   double c;
  Quadratic({required double this.a, required double this.b,  required double this.c});
  qslve(){
    if ((b*b)-(4*a*c)>0){
      double sol1 = (-b+sqrt((((b*b)-(4*a*c)))))/(2*a);
      double sol2 = (-b-sqrt((((b*b)-(4*a*c)))))/(2*a);
      return("Solution 1: $sol1 \nSolution 2: $sol2");
    }
    else if ((b*b)-(4*a*c)<0){
      return("No real solution :( )");
    }
    else if ((b*b)-(4*a*c)==0){
      double sol1 = (-b/(2*a));
      return("There is one solution. $sol1");
    }
  }
  qslv(){
    if ((b*b)-(4*a*c)>0){
      double sol1 = (-b+sqrt((((b*b)-(4*a*c)))))/(2*a);
      double sol2 = (-b-sqrt((((b*b)-(4*a*c)))))/(2*a);
      return(sol1, sol2);
    }
    else if ((b*b)-(4*a*c)==0){
      double sol1 = (-b/(2*a));
      return(sol1);
    }
  }
}
