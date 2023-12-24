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
  print("Area of Square is $result");
}

void area(int len, int breadth) {
  int areaOfRectangle = len + breadth;
  print(areaOfRectangle);
}

int SquareArea(int a) {
  return a * a;
}
