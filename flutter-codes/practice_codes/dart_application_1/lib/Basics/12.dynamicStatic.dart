void main() {
  //this is static that is known to give error
  // var a = 10;
  // a = "hello";
  // print(a);

  //this is dynamic that will work at run time and will not give error
  dynamic a = 10;
  a = "hello";
  print(a);
}

//single line comment
/* Multiline comment */ 
/// this is documentation comment