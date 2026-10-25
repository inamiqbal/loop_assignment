// 1. Remove duplicates
// List<int> numbers = [10, 20, 10, 30, 20, 40];
// Create a new list containing only unique values while preserving their original order. Expected: [10, 20, 30, 40].

// void main() {
//   List<int> numbers = [10, 20, 10, 30, 20, 40];
//  List result = numbers.toSet().toList();
//   print(result);
// }

// 2. Insert and replace
// List<String> fruits = ['apple', 'banana', 'orange', 'mango'];
// Insert 'grapes' at index 2, then replace the last element with 'watermelon'. Print the final list.

// void main() {
//   List<String> fruits = ["apple", "banana", "orange", "mango"];
//   fruits.insert(2, "grapes");
//   print(fruits);
//   fruits.replaceRange(4, 5, ["water melon"]);
//   print(fruits);
// }

// 3. Sort descending
// List<int> scores = [45, 12, 89, 34, 67];
// Sort the list in descending order without creating a second list. Expected: [89, 67, 45, 34, 12].

// void main() {
//   List<int> scores = [45, 12, 89, 34, 67];
//   scores.sort();
//   print(scores.reversed.toList());

// }

// 4. Filter values
// List<int> numbers = [3, 8, 12, 5, 20, 7, 16];
// Create a list containing only even numbers greater than 10. Expected: [12, 20, 16].

// void main() {
//   List<int> numbers = [3, 8, 12, 5, 20, 7, 16];
//   numbers.removeWhere((e) => e < 10);
//   print(numbers);
// }

// List<int> prices = [450, 120, 890, 340, 670];
// Print the highest and lowest prices without loops or manually comparing each value.

// void main() {
//   List<int> prices = [450, 120, 890, 340, 670];
//   int highest = prices.reduce((a, b) => a > b ? a : b);
//   int lowest = prices.reduce((a, b) => a < b ? a : b);
//   print("Highest ${highest}");
//   print("Lowest ${lowest}");
// }

// 6. Move an element
// List<String> tasks = ['login', 'dashboard', 'profile', 'settings'];
// Move 'profile' to the first position using List methods. Do not hardcode a new list.

// void main() {
//   List<String> tasks = ["login", "dashboard", "profile", "settings"];
//   tasks.replaceRange(0, 0, ["profile"]);
//   tasks.removeAt(3);
//   print(tasks);
// }

// Second Approach
// void main() {
//   List<String> tasks = ["login", "dashboard", "profile", "settings"];

//   String task = tasks.remove("profile");
//   tasks.insert(0, task);

//   print(tasks);
// }

// 7. Check list conditions
// List<int> marks = [75, 82, 91, 68, 88];
// Print whether all marks are at least 50, whether any mark is above 90, and whether the list contains 68.

// every()	All elements must satisfy the condition
// any()	At least one element must satisfy the condition
// contains()	Is this specific value present?
// Return Boll

// void main() {
//   List<int> marks = [75, 82, 91, 68, 88];
//   bool result = marks.contains(68);
//   print(result);
//   print(marks);
// }

// void main() {
//   List<int> marks = [75, 82, 91, 68, 88];
//   bool result = marks.any((e) => e == 91);
//   print(result);
//   print(marks);
// }

// 8. Replace multiple values
// List<int> numbers = [1, 2, 3, 2, 4, 2, 5];
// Replace every occurrence of 2 with 99 without using a loop or forEach().

// void main() {
//   List numbers = [1, 2, 3, 2, 4, 2, 5];
//   numbers.removeWhere((e) => e == 2);

//   print(numbers);
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 2, 4, 2, 5];
//   List<int> result = numbers.map((e) => e == 2 ? 90 : e).toList();

//   print(result);
// }

// 9. Combine and deduplicate
// List<int> a = [1, 2, 3, 4];
// List<int> b = [3, 4, 5, 6];
// Create a combined list of unique elements from both lists. Expected: [1, 2, 3, 4, 5, 6].

// void main() {
//   List<int> a = [1, 2, 3, 4];
//   List<int> b = [3, 4, 5, 6];

//   List<int> combine = [...a, ...b];
//   print(combine);
//   List<int> result = combine.toSet().toList();
//   print(result);
// }
