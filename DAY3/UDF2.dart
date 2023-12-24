
/* 
   Function. 
    required parameter.
    optional parameter.
    -optional Position parameter.
    -optional named parameter.
    -optional default parameter.

*/
// requried parameter.

void main() {
  area(150, 102);

  int result = SquareArea(25);
  print("Area of Square is $result m");
}

void area(int len, int breadth) =>
    print(" Area of rectangle is ${len * breadth} cm");

int SquareArea(int a) => a * a;
