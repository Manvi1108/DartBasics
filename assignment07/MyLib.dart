// Putting functionality (Addition, Subtraction and Multiplication ) in a file
// Use lambda Expression for Functions.


// ignore_for_file: unused_local_variable, unused_element

class MyLib{
  void main()
  {

  int? x;
  int? y;

  int sum(x, y) => x + y;
  int sub(x, y) => x - y;
  int mul(x, y) => x * y;
  double div(x, y) => x / y;
  int cmp(x,y) => (x<y) ? x : y; 
  }

}