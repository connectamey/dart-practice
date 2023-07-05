/*
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
*/

import 'package:dart_tutorials/functions_questions_for_practice_1.dart'
    as functions_questions_for_practice_1;

void main(List<String> arguments) {
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
  print('Answer:\n${functions_questions_for_practice_1.ten_Split_Bill()}');
}
