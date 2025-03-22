import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'dart:math';

void main() {
  // 1.Print "Hello, Dart!" to the console.
  // print("Hello, Dart!");

  // 2.Declare variables for name, age, and height, then print them.

  // stdout.write("Enter your name: ");
  // String name = stdin.readLineSync()!;
  // stdout.write("Enter your Age: ");
  // int age = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter your Height in feet: ");
  // double Height = double.parse(stdin.readLineSync()!);

  // print("\nYour Details: ");
  // print("Name:$name");
  // print("Age: $age years old");
  // print("Height: $Height feet");

  // 3.Swap two numbers without using a third variable.

  // stdout.write("Enter the First number: ");
  // int a = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the second number: ");
  // int b = int.parse(stdin.readLineSync()!);

  // a = a + b;
  // b = a - b;
  // a = a - b;

  // print("a = $a after the swap");
  // print("b = $b after the swap");

// 4. Take user input for name and print "Hello, [Name]!"

  // stdout.write("Enter your Name: ");
  // String Name = stdin.readLineSync()!;
  // print("Your Name is $Name ");

  // 5.Convert a temperature from Celsius to Fahrenheit.

  // stdout.write("Enter the Celsius: ");
  // double Celsius = double.parse(stdin.readLineSync()!);

  // double F = Celsius * (9 / 5) + 32;
  // print("Fahrenheit is: $F ");

  // 6.Check if a number is even or odd.

  // stdout.write("Enter the number: ");
  // int value = int.parse(stdin.readLineSync()!);

  // if (value % 2 == 0) {
  //   print("$value is Even");
  // } else {
  //   print("$value is Odd");
  // }

  // 7.Find the largest of three numbers.

  // stdout.write("Enter the First Number: ");
  // int a = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the second Number: ");
  // int b = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the Third Number: ");
  // int c = int.parse(stdin.readLineSync()!);

  // if (a > b && a > c) {
  //   print("$a is largest of three numbers");
  // } else if (b > a && b > c) {
  //   print("$b is largest of three numbers");
  // } else if (c > a && c > b) {
  //   print("$c is largest of three numbers");
  // }

  // 8.Check if a given year is a leap year.

  // stdout.write("Enter the year: ");
  // int year = int.parse(stdin.readLineSync()!);

  // if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
  //   print("$year is leap year");
  // else {
  //   print("$year is not a leap year");
  // }

  // 9.Check whether a character is a vowel or consonant.

  // stdout.write("Enter the character: ");
  // String a = stdin.readLineSync()!;
  // switch (a) {
  //   case "a":
  //     print("$a is a vowel");
  //     break;
  //   case "e":
  //     print("$a is a vowel");
  //     break;
  //   case "i":
  //     print("$a is a vowel");
  //     break;
  //   case "o":
  //     print("$a is a vowel");
  //     break;
  //   case "u":
  //     print("$a is a vowel");
  //     break;
  //   default:
  //     print("$a is a constant");
  // }

  // 10.Determine if a number is positive, negative, or zero.

  // stdout.write("Enter the Number: ");
  // int x = int.parse(stdin.readLineSync()!);

  // if (x > 0) {
  //   print("$x is a Postivie Number");
  // } else if (x < 0) {
  //   print("$x is a Negative Number");
  // } else {
  //   print("$x is a Zero ");
  // }

  // 11. Print the first 10 natural numbers.

  // print("The first 10 Natural Numbers are: ");
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // 12.Print the multiplication table of a given number.

  // stdout.write("Enter the Number: ");
  // int z = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print("$z x $i = ${z * i}");
  // }

  // 13.Calculate the sum of numbers from 1 to n.
  // stdout.write("Enter the Number: ");
  // int n = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   sum += i;
  // }
  // print("the sum of numbers from 1 to $n is: $sum");

  // 14.Find the factorial of a number using a loop.
  // stdout.write("Enter a number: ");
  // int n = int.parse(stdin.readLineSync()!);

  // int factorial = 1;

  // for (int i = 1; i <= n; i++) {
  //   factorial *= i;
  // }

  // print("Factorial of $n is: $factorial");

  // 15.Reverse a given number (e.g., input 123, output 321).

  // stdout.write("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);

  // int reversedNumber = 0;

  // while (number > 0) {
  //   int lastDigit = number % 10;
  //   reversedNumber = (reversedNumber * 10) + lastDigit;
  //   number = number ~/ 10;
  // }

  // print("Reversed Number: $reversedNumber");

// 16.Find the largest number in a list.

  // List<int> numbers = [10, 5, 30, 99, 2, 87];

  // int largest = numbers.reduce((a, b) => a > b ? a : b);

  // print("The largest number is: $largest");

// 17.Sort a list of numbers in ascending order.

  // List<int> numbers = [10, 5, 30, 99, 2, 87];

  // numbers.sort();

  // print("Sorted list in ascending order: $numbers");

  // 18.Count the occurrences of each element in a list.

  // List<int> numbers = [10, 5, 10, 30, 5, 99, 10, 2, 87, 2, 5];

  // Map<int, int> frequencyMap = {};

  // for (int num in numbers) {
  //   if (frequencyMap.containsKey(num)) {
  //     frequencyMap[num] = frequencyMap[num]! + 1;
  //   } else {
  //     frequencyMap[num] = 1;
  //   }
  // }

  // print("Element occurrences: $frequencyMap");

  // 19.Find the sum of all elements in a list.

  // List<int> numbers = [10, 5, 30, 99, 2, 87];

  // int sum = numbers.reduce((a, b) => a + b);

  // print("The sum of all elements is: $sum");

  // 20.Create a map with student names and scores, then print the highest scorer.

  // Map<String, int> studentScores = {
  //   "Alice": 85,
  //   "Bob": 92,
  //   "Charlie": 78,
  //   "David": 95,
  //   "Eve": 88
  // };

  // String highestScorer = studentScores.keys.first;
  // int highestScore = studentScores[highestScorer]!;

  // studentScores.forEach((name, score) {
  //   if (score > highestScore) {
  //     highestScore = score;
  //     highestScorer = name;
  //   }
  // });

  // print("The highest scorer is $highestScorer with a score of $highestScore.");

// 21.Write a function to check if a number is prime.

  // int number = 29;
  // if (isPrime(number)) {
  //   print("$number is a prime number.");
  // } else {
  //   print("$number is not a prime number.");
  // }

// 22.Write a function to return the Fibonacci series up to n terms.

  // int n = 10;
  // List<int> result = fibonacciSeries(n);

  // print("Fibonacci series up to $n terms: $result");

// 23.Write a function that takes a list and returns a list with only even numbers.

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Example list
  // List<int> evenNumbers = getEvenNumbers(numbers);

  // print("Even numbers: $evenNumbers");

// 24.Write a function to calculate the area of a circle given its radius.

  // double radius = 5.0; // Example radius
  // double area = calculateCircleArea(radius);

  // print("The area of the circle with radius $radius is: $area");

// 25.Create a function that reverses a string.
  String str = "Hello, World!";
  String reversed = reverseString(str);

  print("Original: $str");
  print("Reversed: $reversed");

// 26.Count the number of vowels in a string.

  // String str = "Hello, Lalit!";
  // int vowelCount = countVowels(str);

  // print("Number of vowels in '$str': $vowelCount");

// 27.Check if a string is a palindrome.

  // String str = "madam";
  // bool result = isPalindrome(str);

  // print("'$str' is a palindrome: $result");

// 28.Find the frequency of each character in a string.
  // String str = "hello world";
  // Map<String, int> result = charFrequency(str);

  // print("Character frequencies:");
  // result.forEach((char, count) {
  //   print("'$char': $count");
  // });

// 29.Convert a string to uppercase and lowercase.

  // String str = "Hello, Dart!";

  // // Convert to uppercase
  // String upperStr = str.toUpperCase();
  // print("Uppercase: $upperStr");

  // // Convert to lowercase
  // String lowerStr = str.toLowerCase();
  // print("Lowercase: $lowerStr");

// 30.Replace spaces in a string with underscores.

  // String str = "Hello Dart Programming";

  // // Replace spaces with underscores
  // String modifiedStr = str.replaceAll(' ', '_');

  // print("Modified String: $modifiedStr");

// 31.Create a Car class with properties brand, model, and year. Instantiate it.

  // Car myCar = Car("Toyota", "Corolla", 2022);
  // myCar.displayInfo();

// 32.Implement a Student class with a method to calculate the percentage of marks.

  // Student student1 = Student("Alice", [85, 90, 78, 88, 92]);
  // student1.displayInfo();

// 33.Create a BankAccount class with deposit and withdraw methods.

  // // Creating a bank account object
  // BankAccount myAccount = BankAccount("Lalit", 1000.0);

  // // Performing transactions
  // myAccount.deposit(500.0);
  // myAccount.withdraw(300.0);
  // myAccount.withdraw(1500.0); // Should show "Insufficient funds"

  // // Display final balance
  // myAccount.displayBalance();

// 34.Create a Rectangle class with methods to calculate area and perimeter.

  // Creating a rectangle object
  // Rectangle myRectangle = Rectangle(10.5, 5.2);

  // // Displaying details
  // myRectangle.displayInfo();

// 35.Implement a Person class with a constructor and a method to display details.

  // // Creating a person object
  // Person person1 = Person("Lalit", 23, "Odisha");

  // // Displaying person details
  // person1.displayDetails();
}

// this is the part of question no. 21
// bool isPrime(int n) {
//   if (n <= 1) return false; // 0 and 1 are not prime numbers
//   if (n <= 3) return true; // 2 and 3 are prime

//   if (n % 2 == 0 || n % 3 == 0)
//     return false; // Eliminate even numbers and multiples of 3

//   for (int i = 5; i <= sqrt(n); i += 2) {
//     if (n % i == 0) return false; // Found a divisor, not prime
//   }

//   return true; // No divisors found, it's prime
// }

// this is the part of question no. 22

// List<int> fibonacciSeries(int n) {
//   List<int> series = [];

//   if (n <= 0) return series;
//   if (n >= 1) series.add(0);
//   if (n >= 2) series.add(1);

//   for (int i = 2; i < n; i++) {
//     series.add(series[i - 1] + series[i - 2]);
//   }

//   return series;
// }

// this is the part of question no. 23

// List<int> getEvenNumbers(List<int> numbers) {
//   return numbers.where((num) => num % 2 == 0).toList();
// }

// this is the part of question no. 24

// double calculateCircleArea(double radius) {
//   return pi * radius * radius;
// }

// this is the part of question no. 25

// String reverseString(String input) {
//   return input.split('').reversed.join('');
// }

// this is the part of question no. 26

// int countVowels(String input) {
//   String vowels = "aeiouAEIOU";
//   return input.split('').where((char) => vowels.contains(char)).length;
// }

// this is the part of question no. 27
// bool isPalindrome(String input) {
//   String reversed = input.split('').reversed.join('');
//   return input == reversed;
// }

// this is the part of question no. 28
// Map<String, int> charFrequency(String input) {
//   Map<String, int> frequency = {};

//   for (var char in input.split('')) {
//     frequency[char] = (frequency[char] ?? 0) + 1;
//   }

//   return frequency;
// }

// this is the part of question no. 31

// class Car {
//   String brand;
//   String model;
//   int year;

//   // Constructor
//   Car(this.brand, this.model, this.year);

//   // Method to display car details
//   void displayInfo() {
//     print("Car Details: $brand $model, Year: $year");
//   }
// }

// this is the part of question no. 32

// class Student {
//   String name;
//   List<int> marks;

//   // Constructor
//   Student(this.name, this.marks);

//   // Method to calculate percentage
//   double calculatePercentage() {
//     int totalMarks = marks.reduce((a, b) => a + b); // Sum of all marks
//     return (totalMarks / (marks.length * 100)) *
//         100; // each subject is out of 100
//   }

//   // Method to display student details
//   void displayInfo() {
//     print("Student: $name");
//     print("Percentage: ${calculatePercentage().toStringAsFixed(2)}%");
//   }
// }

// this is the part of question no. 33

// class BankAccount {
//   String accountHolder;
//   double balance;

//   // Constructor
//   BankAccount(this.accountHolder, this.balance);

//   // Method to deposit money
//   void deposit(double amount) {
//     if (amount > 0) {
//       balance += amount;
//       print("Deposited: \₹${amount.toStringAsFixed(2)}");
//     } else {
//       print("Deposit amount must be greater than zero.");
//     }
//   }

//   // Method to withdraw money
//   void withdraw(double amount) {
//     if (amount > 0 && amount <= balance) {
//       balance -= amount;
//       print("Withdrawn: \₹${amount.toStringAsFixed(2)}");
//     } else if (amount > balance) {
//       print("Insufficient funds.");
//     } else {
//       print("Withdrawal amount must be greater than zero.");
//     }
//   }

//   // Method to display account details
//   void displayBalance() {
//     print("Account Holder: $accountHolder");
//     print("Current Balance: \₹${balance.toStringAsFixed(2)}");
//   }
// }

// this is the part of question no. 34

// class Rectangle {
//   double length;
//   double width;

//   // Constructor
//   Rectangle(this.length, this.width);

//   // Method to calculate area
//   double calculateArea() {
//     return length * width;
//   }

//   // Method to calculate perimeter
//   double calculatePerimeter() {
//     return 2 * (length + width);
//   }

//   // Method to display rectangle details
//   void displayInfo() {
//     print("Rectangle:");
//     print("Length: $length");
//     print("Width: $width");
//     print("Area: ${calculateArea()}");
//     print("Perimeter: ${calculatePerimeter()}");
//   }
// }

// this is the part of question no. 35

// class Person {
//   String name;
//   int age;
//   String city;

//   // Constructor
//   Person(this.name, this.age, this.city);

//   // Method to display details
//   void displayDetails() {
//     print("Person Details:");
//     print("Name: $name");
//     print("Age: $age");
//     print("City: $city");
//   }
// }
