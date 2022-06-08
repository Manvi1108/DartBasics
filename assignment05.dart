//grading system using loop control
import 'dart:io';

void main() {
  print("Enter the credit received ");
  int? credit = int.parse(stdin.readLineSync()!) ;
      
  // find grade and display result
  stdout.write("Credit = " + GradingSys(credit));    //check credit within 0-10
}

String GradingSys(int credit) 
{

  //switch case
  switch (credit) 
  {
    case 10:
      return "You passed with O(outstanding) Grdade!!";
    case 9:
      return "You passed with A+ grade!";
    case 8:
      return "You passed with A grade!";
    case 7:
      return "You passed with B grade";
    case 6:
      return "You passed with C grade";
    case 5:
      return "You passed with D grade";
    default:
      if(credit < 0 || credit > 10)
        return "Invalid score";
      return "Sorry you failed in subject";
    }
}
