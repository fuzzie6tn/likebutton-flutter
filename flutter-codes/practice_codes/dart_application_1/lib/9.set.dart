// sets does not print duplicate items - unordered collections of unique items

void main() {
  Set<String> weekday = {
    "Sun",
    "Mon",
    "Mon", //duplicated element - this will not show up in the ouput
    "Tue",
    "Wed",
    "Thur",
    "Fri",
    "Sat"
  };
  print(weekday);
}
