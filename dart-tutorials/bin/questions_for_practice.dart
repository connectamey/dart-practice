/*
Question Set 1:
Basic Dart Practice Questions
Write a program to print your name in Dart.
Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
Declare constant type** of int set value 7.
Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
Write a program to print a square of a number using user input.
Write a program to print full name of a from first name and last name using user input.
Write a program to find quotient and remainder of two integers.
Write a program to swap two numbers.
Write a program in Dart to remove all whitespaces from String.
Write a dart program to convert String to int.
Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

Question Set 2:
Write a dart program to check if the number is odd or even.
Write a dart program to check whether a character is a vowel or consonant.
Write a dart program to check whether a number is positive, negative, or zero.
Write a dart program to print your name 100 times.
Write a dart program to calculate the sum of natural numbers.
Write a dart program to generate multiplication tables of 5.
Write a dart program to generate multiplication tables of 1-9.
Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
Write a dart program to print 1 to 100 but not 41.

Question Set 3:
Write a program in Dart to print your own name using function.
Write a program in Dart to print even numbers between intervals using function
Write a program in Dart that generates random password.
Write a program in Dart that find the area of a circle using function.
Write a program in a dart that implements the Pythagorean theorem using function.
Write a program in Dart to reverse a String using function.
Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

Question Set 4:
Create a list of names and print all names using list.
Create a set of fruits and print all fruits using loop.
Create a program that reads list of expenses amount using user input and print total.
Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Create a simple to-do application that allows user to add, remove, and view their task.
*/

import 'package:dart_tutorials/functions_questions_for_practice_1.dart'
    as functions_questions_for_practice_1;
import 'package:dart_tutorials/functions_questions_for_practice_2.dart'
    as functions_questions_for_practice_2;
import 'package:dart_tutorials/functions_questions_for_practice_3.dart'
    as functions_questions_for_practice_3;
import 'package:dart_tutorials/functions_questions_for_practice_4.dart'
    as functions_questions_for_practice_4;

void main() {
/*
Question Set 1
 */

  print('Question:\nWrite a program to print your name in Dart.');
  print('Answer:\n${functions_questions_for_practice_1.one_PrintName()}');

  print(
      'Question:\nWrite a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.');
  print('Answer:\n${functions_questions_for_practice_1.two_PrintSentence()}');

  print('Question:\nDeclare constant type** of int set value 7.');
  // print('Answer:\n${functions_questions_for_practice_1.three_ConstantType()}');

  print(
      'Question:\nWrite a program in Dart that finds simple interest. Formula= (p * t * r) / 100');
  // print(
  //     'Answer:\nSimple interest is principal * time * rate of interest / 100 = ${functions_questions_for_practice_1.four_SimpleInterest()}');

  print(
      'Question:\nWrite a program to print a square of a number using user input.');
  // print(
  //     'Answer:\n The square is ${functions_questions_for_practice_1.five_square()}');

  print(
      'Question:\nWrite a program to print full name of a from first name and last name using user input.');
  // print(
  //     'Answer:\n${functions_questions_for_practice_1.six_FirstName_LastName()}');

  print(
      'Question:\nWrite a program to find quotient and remainder of two integers.');
  // print(
  //     'Answer:\n${functions_questions_for_practice_1.seven_Quotient_Remainder()}');

  print('Question:\nWrite a program to swap two numbers.');
  // print(
  //     'Answer:\n${functions_questions_for_practice_1.eight_Swap_Two_Numbers()}');

  print('Question:\nWrite a dart program to convert String to int');
  // print('Answer:\n${functions_questions_for_practice_1.nine_String_To_Int()}');

  print(
      'Question:\nSuppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people');
  // print('Answer:\n${functions_questions_for_practice_1.ten_Split_Bill()}');

/*
Question Set 2
 */

  print(
      'Question:\nWrite a dart program to check if the number is odd or even.');
  // print('Answer\n${functions_questions_for_practice_2.one_Odd_Even()}');

  print(
      'Question:\nWrite a dart program to check whether a character is a vowel or consonant.');
  // print('Answer:\n${functions_questions_for_practice_2.two_Vowel_Or_Consonant()}');

  print(
      'Question:\nWrite a dart program to check whether a number is positive, negative, or zero.');
  // print('Answer:\n${functions_questions_for_practice_2.three_Positive_Negative_Zero()}');

  print('Question:\nWrite a dart program to print your name 100 times.');
  // functions_questions_for_practice_2.four_Name_100_Times();

  print(
      'Question:\nWrite a dart program to calculate the sum of natural numbers.');
  // print('Answer:\n${functions_questions_for_practice_2.five_Natural_Numbers_Sum()}');

  print(
      'Question:\nWrite a dart program to generate multiplication tables of 5.');
  // functions_questions_for_practice_2.six_Get5Table();

  print(
      'Question:\nWrite a dart program to generate multiplication tables of 1-9.');
  // functions_questions_for_practice_2.seven_Get_1to9MultiplicationTables();

  print(
      'Question:\nWrite a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.');
  // functions_questions_for_practice_2.eight_Calculator();

  print('Question:\nWrite a dart program to print 1 to 100 but not 41.');
  // functions_questions_for_practice_2.nine_1To100Except41();

/*
Question Set 3
 */

  print(
      'Question:\nWrite a program in Dart to print your own name using function.');
  // print('Answer:\n${functions_questions_for_practice_3.onePrintName()}');

  print(
      'Question:\nWrite a program in Dart to print even numbers between intervals using function');
  // functions_questions_for_practice_3.twoEvenNumbers();

  print('Question:\nWrite a program in Dart that generates random password.');
  // print('Answer:\n${functions_questions_for_practice_3.threeRandomPassword()}');

  print(
      'Question:\nWrite a program in Dart that find the area of a circle using function.');
  // print('Answer:\n${functions_questions_for_practice_3.fourCircleArea()}');

  print(
      'Question\nWrite a program in a dart that implements the Pythagorean theorem using function.');
  // print('Answer:\n${functions_questions_for_practice_3.fivePythagoras()}');

  print(
      'Question:\nWrite a program in Dart to reverse a String using function.');
  // print('Answer:\n${functions_questions_for_practice_3.sixReverseString()}');

  print(
      'Question\nWrite a program in Dart to calculate power of a certain number. For e.g 5^3=125');
  // print('Answer:\n${functions_questions_for_practice_3.sevenCalculatePower()}');

/*
Question Set 4
 */

  print('Create a list of names and print all names using list.');
  // functions_questions_for_practice_4.onePrintNames();

  print('Create a set of fruits and print all fruits using loop.');
  // functions_questions_for_practice_4.twoFruitsLoop();

  print(
      'Create a program that reads list of expenses amount using user input and print total.');
  // functions_questions_for_practice_4.threeReadsExpense();

  print(
      'Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.');
  // functions_questions_for_practice_4.fourAddPrintDays();

  print(
      'Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.');
  functions_questions_for_practice_4.five7friends();

  print(
      'Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values');
  functions_questions_for_practice_4.sixMapOperations();

  print(
      'Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.');
  functions_questions_for_practice_4.sevenNamePhone();

  print(
      'Create a simple to-do application that allows user to add, remove, and view their task.');
  functions_questions_for_practice_4.eightToDo();
}
