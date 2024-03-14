// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Testing the functions
  print('Task 1: Sum of 5 and 3 is ${addTwo(5, 3)}');
  print('Task 2: Difference of 5 and 3 is ${subtractTwo(5, 3)}');
  print('Task 3: Product of 5 and 3 is ${multiplyTwo(5, 3)}');
  print('Task 4: Quotient of 10 and 2 is ${divideTwo(10, 2)}');
  print('Task 5: Length of "Hello" is ${stringLength("Hello")}');
  print('Task 6: First element of [1, 2, 3] is ${getFirstElement([1, 2, 3])}');
}
