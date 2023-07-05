import 'dart:io';
import 'package:io/io.dart';

String one_PrintName() {
  String name = "Amey Bansod";
  return name;
}

String two_PrintSentence() {
  String doubleQuoteString1 = "Hello I am “John Doe”";
  String doubleQuoteString2 = "I’am “John Doe”";
  return "$doubleQuoteString1 $doubleQuoteString2";
}

int three_ConstantType() {
  const value = 7;
  return value;
}

num four_SimpleInterest() {
  print('Enter principal amount');
  String? principal = stdin.readLineSync();
  print('Enter time');
  String? time = stdin.readLineSync();
  print('Enter rate of interest');
  String? rateOfInterest = stdin.readLineSync();
  return (num.parse(principal!) *
      (num.parse(time!)) *
      (num.parse(rateOfInterest!)) /
      100);
}

num five_square() {
  print('Enter number to calculate square ');
  String? numberToSquare = stdin.readLineSync();
  return (num.parse(numberToSquare!) * num.parse(numberToSquare));
}

String six_FirstName_LastName() {
  print('Enter first name');
  String? firstName = stdin.readLineSync();
  print('Enter last name');
  String? lastName = stdin.readLineSync();
  return ('Full name is $firstName $lastName');
}

String seven_Quotient_Remainder() {
  print('Enter first integer');
  String? firstInteger = stdin.readLineSync();
  print('Enter second integer');
  String? secondInteger = stdin.readLineSync();
  num quotient = num.parse(firstInteger!) ~/ num.parse(secondInteger!);
  num remainder = num.parse(firstInteger).remainder(num.parse(secondInteger));
  return ('Quotient is $quotient and remainder is $remainder');
}

String eight_Swap_Two_Numbers() {
  print('Enter first number');
  String? swap_Number1 = stdin.readLineSync();
  print('Enter second number');
  String? swap_Number2 = stdin.readLineSync();
  print('Before swapping\nNumber 1 = $swap_Number1\nNumber 2 = $swap_Number2');
  String? tempNumber = swap_Number1;
  swap_Number1 = swap_Number2;
  swap_Number2 = tempNumber;
  return ('After swapping\nNumber 1 = $swap_Number1\nNumber 2 = $swap_Number2');
}

String nine_String_To_Int() {
  print('Enter string');
  String stringToConvertToInt = stdin.readLineSync()!;
  int convertedStringInInt = int.parse(stringToConvertToInt);
  return ('Converted string in int is $convertedStringInInt');
}

String ten_Split_Bill() {
  print('Enter total number of people');
  String? totalPeople = stdin.readLineSync()!;
  print('Enter bill amount');
  String? billAmount = stdin.readLineSync()!;
  num splitAmount = int.parse(billAmount) / int.parse(totalPeople);
  return ('Split amount of bill is $splitAmount');
}
