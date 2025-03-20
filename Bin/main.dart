import 'dart:async';
import 'dart:collection';
import 'dart:io';

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
}
