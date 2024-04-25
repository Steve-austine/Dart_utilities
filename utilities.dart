
// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkString(String value) {
  switch (value) {
    case 'Dart':
      print('Dart is a programming language.');
      break;
    case 'Java':
      print('Java is another programming language.');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void divideNumbers(int a, int b) {
  try {
    double result = a / b;
    print('Result of division: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Testing the sum function
  print('Task 1: Sum of 5 and 3 is ${sum(5, 3)}');

  // Task 2: Printing numbers from 1 to 10
  print('\nTask 2: Printing numbers from 1 to 10');
  printNumbers();

  // Task 3: Checking string values
  print('\nTask 3: Checking string values');
  checkString('Dart');
  checkString('Java');
  checkString('Python');

  // Task 4: Printing numbers from 20 to 10
  print('\nTask 4: Printing numbers from 20 to 10');
  printNumbersReverse();

  // Task 5: Checking even or odd
  print('\nTask 5: Checking even or odd');
  checkEvenOdd(7);
  checkEvenOdd(10);

  // Task 6: Finding the largest number in a list
  print('\nTask 6: Finding the largest number in a list');
  List<int> numbers = [10, 5, 20, 15, 8];
  print('Largest number in the list: ${findLargestNumber(numbers)}');

  // Task 7: Dividing numbers and handling exceptions
  print('\nTask 7: Dividing numbers and handling exceptions');
  divideNumbers(10, 2);
  divideNumbers(5, 0);
}
