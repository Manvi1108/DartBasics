void main()
{
  print("Example of add two number using the function");
  int sum(int a, int b)
  {

    int result;
    result = a+b;
    return result;
  }
  String greetings()
  {
    return "Welcome to flutter jovac course";
  }

  var c = sum(30,20);
  print("The sum of two numbers is: $c");
  print(greetings());
}