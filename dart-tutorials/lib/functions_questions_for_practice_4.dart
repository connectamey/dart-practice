import 'dart:io';
import 'dart:math' as math;
import 'package:logging/logging.dart' as logger;

void onePrintNames() {
  List<String> allNames = ["Amey", "John", "Stephen"];
  print(allNames);
}

void twoFruitsLoop() {
  Set<String> fruitsSet = {"Apple", "Banana", "Orange"};
  for (int i = 0; i < fruitsSet.length; i++) {
    print(fruitsSet.elementAt(i));
  }
}

void threeReadsExpense() {
  print('Enter 5 expenses.');
  List<num>? expensesList = [];
  num inputNum;
  for (int i = 0; i < 5; i++) {
    inputNum = num.parse(stdin.readLineSync()!);
    expensesList.add(inputNum);
  }
  print(expensesList);
}

void fourAddPrintDays() {
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  days.forEach((day) {
    print(day);
  });
}

void five7friends() {
  List<String> friends = [
    'Stephen',
    'Jason',
    'Bob',
    'John',
    'Amy',
    'Dan',
    'Temonty'
  ];
  print(friends);
  friends.forEach((name) {
    if (name.startsWith('A')) {
      print(name);
    }
  });
}

void sixMapOperations() {
  Map<String, String> personMap = {
    'Name': 'Amey',
    'Address': 'Boston',
    'Age': '29',
    'Country': 'India'
  };
  print('Map before update $personMap');
  personMap['Country'] = 'USA';
  print('Map after updating country $personMap');
}

void sevenNamePhone() {
  Map<String, String> personPhones = {
    'amey': '123345678',
    'john': '1234',
    'katy': '12345',
    'mia': '12345678'
  };
  personPhones.forEach((person, phone) {
    if (phone.length == 4) {
      print(person);
    }
  });
}

void eightToDo() {
  String task;
  List<String> taskList = [];
  void callForChoice() {
    print(
        'Press 1 to add\nPress 2 to remove\nPress 3 to view\nPress 4 to exit');
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print('Enter task name');
        task = stdin.readLineSync()!;
        taskList.add(task);
        taskList.forEach((taskInList) {
          print('${taskList.indexOf(taskInList) + 1}. $taskInList');
        });
        callForChoice();
        break;
      case 2:
        taskList.forEach((taskInList) {
          print('${taskList.indexOf(taskInList) + 1}. $taskInList');
        });
        print('Enter task number to remove');
        int taskNumberToRemove = int.parse(stdin.readLineSync()!);
        taskList.removeAt(taskNumberToRemove - 1);
        print('Task removed.');
        taskList.forEach((taskInList) {
          print('${taskList.indexOf(taskInList) + 1}. $taskInList');
        });
        callForChoice();
        break;
      case 3:
        taskList.forEach((taskInList) {
          print('${taskList.indexOf(taskInList) + 1}. $taskInList');
        });
        callForChoice();
      case 4:
        exit(0);
    }
  }

  callForChoice();
}
