// Putting functionality (Addition, Subtraction and Multiplication ) in a file
// Use lambda Expression for Functions.


class MyLib
{
int? n1;
int? n2;

MyLib(this.n1,this.n2);

int sum(x, y) => x + y;
int sub(x, y) => x - y;
int mul(x, y) => x * y;
double div(x, y) => x / y;
int cmp(x,y) => (x<y) ? x : y;

}