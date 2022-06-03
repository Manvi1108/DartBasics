//How to declare variables in dart
// ctrl+/(shortcut to comment and uncomment)
/*..........
....
 */
//containers to store variable value=variables
void main()
{
  int d=78; //strictly typed data types
  String coursename ="flutter";
  bool isValid = 23<90;
  print(isValid);
  String trainingname= "hybrid";
  double pi=3.14;    //storing fraction value
  print("pi value is $pi unit");
  print("pi value is ${pi}unit");
  String institutename="""    
  GLA University,
  Mathura,
  Uttar Pradesh
  """;       //multiple string data type
  print(institutename);
  print("$trainingname : $coursename");
  num price= 10000; //num can store both whole and fraction value and it is strict datatype
  price = 1000.89;
  List mylist=[1,3,4,true,"c++"];  //index starts from zero and dynamic in nature
  print(mylist);
  //map datatype(dictionary in python)
  Map data = {
    "name":"Manish",
    "age":34,
    "Phone NO":952011
  }; //map object
  print(data);
  print(data["age"]);
  data["address"]="Delhi";
  print(data);

  Map course = new Map(); //creating map object
  //map constructor

  course["name"]="Flutter";
  course["Time"]="45 hours";
  course["fee"]=1000;
  print(course);
  var u=90; //strictly typed variable
  var x,y,z;  //variables are loosely typed(javascript has same feature)
  x=200;
  x="javascript";
  x=true;
  print(x);
  int a=10;
  var b=20;
  var c=a+b;
  var l1=[1.3,7,90,false,"java"];
  print(l1);
  print(l1.length);
  l1.add(345345678);  //at any pos
  l1.addAll([23,6778]);
  l1.insert(3, true); //at specific position
  l1.insertAll(1, [33,66]);
  l1.remove(false);
  l1.forEach((element) {print(element);});    //to iterate each element in list one by one
  print(l1);
  print("the final result is $c");
  print(institutename.runtimeType);   //to check datatype of a variable
}



