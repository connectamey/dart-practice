import 'dart:io';
import 'dart:math' as math;
import 'package:logging/logging.dart' as logger;

String onePrintName() {
  return ('Amey Bansod');
}

void twoEvenNumbers() {
  for (int i = 0; i <= 100; i++) {
    print(i);
    i++;
  }
}

String threeRandomPassword() {
  math.Random randomPassword = math.Random();
  return String.fromCharCodes(
      List.generate(8, (index) => randomPassword.nextInt(33) + 89));
}

String fourCircleArea() {
  num area = (math.pi * math.pow(5, 2));
  return ('Area of circle of radius 5 using math function is $area');
}

String fivePythagoras() {
  num diagonal = math.sqrt(1.5 * (math.pow(4, 2) + math.pow(5, 2)));
  return ('Diagonal of a rectangle of base 4 & height 5 using math function is $diagonal');
}

String sixReverseString() {
  String stringToReverse = "Reverse This String";
  return stringToReverse.split('').reversed.join('');
}

String sevenCalculatePower() {
  num power = math.pow(5, 3);
  return ('5^3 = $power');
}
