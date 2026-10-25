// 11. Access and update values
// Map<String, int> stock = {'laptop': 5, 'mouse': 12, 'keyboard': 8};
// Print laptop stock, update mouse stock to 20, add monitor stock of 7, and print the final map.

// void main() {
//   Map<String, int> stock = {"laptop": 5, "mouse": 12, "keyboard": 8};
//   // print(stock ["laptop"]);
//   // stock["mouse"] = 20; // update
//   // print(stock);
//   stock["monitor"] = 7; //add
//   print(stock);
// }

// 12. Check keys and values
// Map<String, double> prices = {'apple': 120.0, 'banana': 80.0, 'mango': 200.0};
// Check whether 'banana' exists as a key, whether 200.0 exists among values, and whether 'orange' is absent.

// void main() {
//   Map<String, double> prices = {"apple": 120.0, "banana": 80.0, "mango": 200.0};
//   // print(prices.containsKey("banana"));
//   // print(prices.containsValue(80.0));
//   // print(prices.containsKey("orange"));
//   print(prices["apple"]);
// }

// Map<String, String> users = {'u1': 'Ali', 'u2': 'Sara', 'u3': 'Ahmed'};
// Remove key 'u2', then print the removed name and the remaining map.

// void main() {
//   Map<String, String> users = {"u1": "Ali", "u2": "Sara", "u3": "Ahmed"};
//   print(users.remove("u2"));
//   print(users);
// }

// 14. Default values
// Map<String, int> cart = {'book': 2, 'pen': 5};
// Print the quantity for 'book' and print 0 if 'pencil' is missing, without adding 'pencil' to the map.

// void main() {
//   Map<String, int> cart = {"book": 2, "pen": 5};
//   print(cart["book"]);
//   print(cart["pencil"] ?? 0);
//   print(cart);
// }

// Map<String, int> first = {'a': 10, 'b': 20};
// Map<String, int> second = {'b': 50, 'c': 30};
// Create a merged map where values from second override matching keys in first. Expected: {'a': 10, 'b': 50, 'c': 30}.

// void main() {
//   Map<String, int> first = {"a": 10, "b": 20};
//   Map<String, int> second = {"b": 50, "c": 30};
//   Map result = {...first, ...second};
//   print(result);
// }
// Map<String, int> prices = {'book': 100, 'bag': 500, 'pen': 50};
// Create a new map with every price increased by 10%. Expected values: book 110, bag 550, pen 55.
// //No loops or forEach().

// void main() {
//   Map<String, int> prices = {"book": 100, "bag": 500, "pen": 50};
//   prices.containsValue((e) => e * 10);
//   print(prices);
// }
