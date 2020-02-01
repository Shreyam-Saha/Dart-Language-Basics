/*Various Data Types in Dart !!
  1.Numbers: int, double. no Float or long 
  2.Strings
  3.Booleans
  4.Lists(Arrays)
  5.Maps
  6.Runes(for expressing Unicode Characters in String)
  7.Symbols*/

void main() {
    
  //Literals
  bool isCool = true;
  int x=4;
  
  print(isCool);
  print(x);
  
  //Various Ways to define String literals
  String s1='Daniel';
  String s2="Micheal";
  String s3='It\'s easy'; //use \ when using single quote for defining string with an Apostrophe(')
  String s4="It's Easy";
  String s5="My name is Jack"   //We can add two strings without '+' symbol
            " I can draw potraits";
  
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  
  //String Interpolation
  
  String name="Angela";
    
  print("My name is $name");
  
  print("The Length of the String is ${name.length}");
  //length function gives the length of the string
  
  int l=30;
  int b=23;
  print("The Sum of $l and $b is ${l+b}");
  
  
}

//All Datatypes in Dart are Objects !!!