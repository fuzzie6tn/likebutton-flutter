// void main() {
//   String str = "Hi";
//   print(str.codeUnits); //Example of code units
//   print(str.isEmpty); //Example of isEmpty
//   print(str.isNotEmpty); //Example of isNotEmpty
//   print("The length of the string is: ${str.length}"); //Example of Length
// }
//Example of trim()
void main() {
  String address1 = " USA"; // Contain space at leading.
  String address2 = "Japan  "; // Contain space at trailing.
  String address3 = "New Delhi"; // Contains space at middle.

  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");
}
