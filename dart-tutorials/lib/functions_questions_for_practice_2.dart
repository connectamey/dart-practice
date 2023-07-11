import 'dart:io';

String one_Odd_Even() {
  print('Enter the number');
  String? oddEvenString = stdin.readLineSync()!;
  int oddEvenNum = int.parse(oddEvenString);
  return (oddEvenNum.isOdd ? "Number is odd" : "Number is even");
}

String two_Vowel_Or_Consonant() {
  print('Enter a character');
  String? singleCharacter = stdin.readLineSync()!;
  if (singleCharacter.contains('a') ||
      singleCharacter.contains('e') ||
      singleCharacter.contains('i') ||
      singleCharacter.contains('o') ||
      singleCharacter.contains('u')) {
    return ('Entered character is vowel');
  } else {
    return ('Entered character is consonant');
  }
}

String three_Positive_Negative_Zero() {
  print('Enter number');
  String? pnnumber = stdin.readLineSync()!;
  num convertedNumber = num.parse(pnnumber);
  if (convertedNumber > 0) {
    return ('Entered number is positive');
  } else if (convertedNumber < 0) {
    return ('Entered number is less than 0');
  } else if (convertedNumber == 0) {
    return ('Entered number is 0');
  } else {
    return ('Invalid number');
  }
}

void four_Name_100_Times() {
  print('Enter your name');
  String? name = stdin.readLineSync()!;
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}

String five_Natural_Numbers_Sum() {
  print('Enter how many natural numbers you want the sum of');
  var n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (var i = 0; i <= n; i++) {
    sum += i;
  }
  return ('Sum of $n natural numbers is $sum');
}

void six_Get5Table() {
  var tableNumber = 5;
  for (int i = 1; i <= 10; i++) {
    print(tableNumber * i);
  }
}

void seven_Get_1to9MultiplicationTables() {
  for (int i = 1; i <= 10; i++) {
    print("Table of $i");
    for (int j = 1; j <= 9; j++) {
      print(i * j);
    }
  }
}

void eight_Calculator() {
  print('Enter first number');
  num num1 = num.parse(stdin.readLineSync()!);
  print('Enter second number');
  num num2 = num.parse(stdin.readLineSync()!);
  print(
      'Enter 1 for addition\n2 for subtraction\n3 for multiplication\n4 for division');
  String? sign = stdin.readLineSync()!;
  switch (sign) {
    case '1':
      print('$num1 + $num2 = ');
      print(num1 + num2);
      break;
    case '2':
      print('$num1 - $num2');
      print(num1 - num2);
      break;
    case '3':
      print('$num1 * $num2');
      print(num1 * num2);
      break;
    case '4':
      print('$num1 / $num2');
      print(num1 / num2);
      break;
    default:
      print('Invalid input');
  }
}

void nine_1To100Except41() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}
