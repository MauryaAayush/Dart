void main()
{
  print("\n");
  Area(10);
  print("\n");
}

void Area(int len, [int breadth = 2, int height = 15]) 
{
  print("length is : $len");
  print("breadth is : $breadth");
  print("height is : $height");
  print("Volume : ${len * breadth * height}");
}
