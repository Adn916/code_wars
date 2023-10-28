// Create a method to see whether the string is ALL CAPS.


void main(List<String> args) {
  bool isUpperCase(String str) {
  return str == str.toUpperCase();
}

void main() {
  String str1 = "HELLO";
  String str2 = "Hello";
  
  print(isUpperCase(str1)); // Output: true
  print(isUpperCase(str2)); // Output: false
}
}