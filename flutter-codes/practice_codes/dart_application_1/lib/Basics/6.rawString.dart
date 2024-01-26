void main() {
  num price = 10;
  String withoutRawString = "The price is \t $price"; //regular string
  String withRawString =
      r"The price is \t $price"; //raw string -  Special characters won’t work here.

  print("Without raw: $withoutRawString");
  print("With raw: $withRawString");
}
