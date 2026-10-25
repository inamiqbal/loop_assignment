
// ***************For in Loop******************

// 1. Print every element of a list of numbers.

// void main(){

// List<int> numbers = [3, 6, 2, 7, 8];

// for (var e in numbers) {
//   print(e);
// }

// }

// 2. Print every name from a list of five names.

// void main() {
//   List<String> name = ["Ali", "Musarrat", "Sobia", "Aisha"];

//   for (var e in name) {
//     print(e);
//   }
// }

// 3. Calculate the sum of all numbers in a list.

// void main() {

//   int num = 0;
//   List<int> numbers = [2, 5, 6, 3, 8];

// for (var element in numbers) {
//   num += element;
//   print("Sum of Numbers: $num");
// }

// }

// 4. Find the largest number in a list.

// void main() {
//   List numbers = [3, 4, 1, 2];
//   for (var e in numbers) {
//        int highest = numbers.reduce((a, b) => a > b ? a : b);
//     print(highest);
//   }
// }
// 5. Find the smallest number in a list.

// void main() {
//   List numbers = [3, 4, 1, 2];

//   for (var e in numbers) {
//     int lowest = numbers.reduce((a, b) => a < b ? a : b);

//     print(lowest);
//   }
// }

// 6. Count how many even numbers are in a list.

// void main() {
//   List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   for (var e in num) {
//     if (e % 2 == 0) {
//       print(e);
//     }
//   }
// }

// 7. Print only the names that contain more than five characters.
// void main() {
//   List names = ["Musarrat", "Aisha", "Mahjabeen", "Farina", "Ali", "Sana"];

//   for (var e in names) {
//     if (e.length >= 5) {
//       print(e);
//     }
//   }
// }
// 8. Calculate the sum of all odd numbers in a list.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int count = 0;
//   for (var e in numbers) {
//     if (e % 2 != 0) {
//       // count += 0;
//       count++;
//       print(e);
//     }
//   }
// }
// 9. Count how many numbers are greater than 10.

// void main() {
//   int count = 0;
//   List numbers = [5, 8, 12, 44];
//   for (var e in numbers) {
//     if (e > 10) {
//       print(e);
//       count++;
//     }
//   }

//   print(count);
// }

// 10. Print each fruit from a list with the message "I like [fruit]".
// Example list:
// List<int> numbers = [10, 25, 8, 14, 31, 6];

// void main() {
//   List fruits = ["mango", "orange", "apple", "guava", "pear", "grapes"];
//   // List numbers = [10, 25, 8, 14, 31, 6];
//   for (var e in fruits)
//       print("I Like : $e");
//   }

// int i = 1;

// while (i <= 5) {
//   print(i);
//   i++;
// }

// ***************While Loop******************


// 1. Print numbers from 1 to 20.
// void main() {
//   int numbers = 1;
//   while (numbers <= 10) {
//     print(numbers);
//     numbers++;
//   }
// }
// 2. Print numbers from 50 to 1 in reverse order.
// void main() {
//   int i = 50;
//   while (i > 0) {
//     print(i);
//     i--;
//   }
// }
// 3. Print all even numbers from 2 to 30.
// void main() {
//   int i = 2;

//   while (i <= 30) {
//     if (i % 2 == 0) {
//       print(i);
//     }

//     i++;
//   }
// }
// 4. Calculate the sum of numbers from 1 to 50.
// void main() {
//   int i = 1;
//   int sum = 0;
//   while (i <= 50) {
//     sum += i;
//     i++;
//   }
//   print(sum);
// }
// 5. Print the multiplication table of a number stored in a variable.
// void main() {
//   int num = 2;
//   int i = 1;
//   while (i <= 10) {
//     print("$num = $i X ${i * num}");
//     i++;
//   }
// }
// // 6. Count the digits in a number. Example: 12345 has 5 digits.
// *************Not Understand
// void main() {
//   num i = 12345;
//   num count = 0;

//   while (i <= i) {
//     count++;
//     print(i);
//   }
// }
// 7. Reverse a number. Example: 1234 becomes 4321.

// void main() {
//   int num = 12345;
//   int reverse = 0;

//   while (num > 0) {
//     int digit = num % 10;
//     reverse = reverse * 10 + digit;
//     num = num ~/ 10;
//   }
//   print(reverse);
// }
// 8. Calculate the sum of the digits of a number. Example: 456 gives 15.
// void main() {
//   int num = 456;
//   int sum = 0;

//   while (num > 0) {
//     sum = sum + num % 10;
//     num = num ~/ 10;
//   }

//   print(sum);
// }
// 9. Check whether a number is a palindrome. Example: 121.
// void main() {
//   int num = 121;
//   int original = num;
//   int reverse = 0;

//   while (num > 0) {
//     reverse = reverse * 10 + num % 10;
//     num = num ~/ 10;
//   }

//   if (original == reverse) {
//     print("Palindrome");
//   } else {
//     print("Not a palindrome");
//   }
// }
// 10. Keep printing numbers starting from 1 until the number reaches 100.
// void main() {
//   int num = 1;
//   while (num <= 100) {
//     print(num);
//     num++;
//   }
// }

// ***************Do While in Loop******************

// void main() {
//   int i = 1;

//   do {
//     print(i);
//     i++;
//   } while (i <= 10);
// }


// 2. Print numbers from 10 to 1 in reverse order.

// void main() {
//   int i = 10;

//   do {
//     print(i);
//     i--;
//   } while (i >= 1);
// }

// 3. Print all odd numbers from 1 to 25.

// void main() {
//   int i = 1;

//   do {
//     print(i);
//     i += 2;
//   } while (i <= 25);
// }

// 4. Print the multiplication table of 3
// void main() {
//   int i = 1;

//   do {
//     print("3 x $i = ${3 * i}");
//     i++;
//   } while (i <= 10);
// }

// 5. Calculate the sum of numbers from 1 to 20.
// void main() {
//   int i = 1;
//   int sum = 0;

//   do {
//     sum = sum + i;
//     i++;
//   } while (i <= 20);

//   print(sum);
// }

// 6. Print "Welcome to Dart" five times.
// void main() {
//   int i = 1;

//   do {
//     print("Welcome to Dart");
//     i++;
//   } while (i <= 5);
// }

// 7. Ask the user to enter a number and continue until they enter 0.

// import 'dart:io';

// void main() {
//   int number;

//   do {
//     print("Enter a number:");
//     number = int.parse(stdin.readLineSync()!);
//   } while (number != 0);

//   print("You entered 0. Program stopped.");
// }

// 8. Keep adding entered numbers until the total becomes greater than 100.
// import 'dart:io';

// void main() {
//   int number;
//   int sum = 0;

//   do {
//     print("Enter a number:");
//     number = int.parse(stdin.readLineSync()!);
//     sum = sum + number;
//   } while (sum <= 100);

//   print("Total: $sum");
// }

// // 9. Print numbers from 1 to n, where n is stored in a variable.
// void main() {
//   int i = 1;
//   int n = 7;

//   do {
//     print(i);
//     i++;
//   } while (i <= n);
// }

// 10. Demonstrate that a do-while loop executes at least once, even when its condition is initially false.
// void main() {
//   int i = 10;

//   do {
//     print(i);
//     i++;
//   } while (i < 5);
// }