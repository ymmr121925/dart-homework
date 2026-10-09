class Rectangle
{
  double width;

  double height;

  Rectangle(this.width, this.height);


  double area()
  {
    return width * height;
  }
}
void main()
{
  Rectangle r1 = Rectangle(5, 3);

  Rectangle r2 = Rectangle(4.5, 2.5);

  print( "矩形1的面积:${r1.area()}");
  
  print( "矩形2的面积:${r2.area()}");
}
