//type conversion in dart

void main() {
  String stValue = "1";

  //string to int
  print("String to int:");
  print("Type of string value is ${stValue.runtimeType}");
  int intValue =
      int.parse(stValue); // int.parse() is used to convert into (int)

  print("The int value is: $intValue");
  print("The type is: ${intValue.runtimeType}");
  print("\n");

  //string to double
  String stValue2 = "1.1";
  print("String to double:");
  print("Type is: ${stValue2.runtimeType}");

  double doubleValue = double.parse(stValue2);
  print("Type of double Value is: ${doubleValue.runtimeType}");
  print("The value of double Value is: $doubleValue");
  print("\n");

  //int to string
  int one = 1;
  print("Int to string:");
  print("The type of one is: ${one.runtimeType}");
  print("one = $one");
  String onetoString = one.toString();
  print("onetoString type: ${onetoString.runtimeType}");
  print("after conversion: $onetoString");
  print("\n");

  //double to int
  double num1 = 10.001;
  int num2 = num1.toInt();
  print("Double to int:");
  print("The value of num1 is: $num1");
  print("The value of num2 is: $num2");
}
