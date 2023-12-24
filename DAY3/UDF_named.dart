void main() {

  // here named parameter doesn't form.
  Area(10, 20, 30);
  print("\n");
  Area(10, 40, 20);
}

void Area(int len, [var breadth, var height]) {
  print("length is : $len");
  print("breadth is : $breadth");
  print("height is : $height");

  print("Volume : ${len * breadth * height}");
}
