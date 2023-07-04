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
