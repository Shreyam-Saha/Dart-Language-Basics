void main() { 
  
  
  //Conditional Statements
  
//1. condition ? exp1 : exp2
//If condition is true executes exp1 and returns value else executes exp2
  
  int a=12,b=23;
  
  (a>b) ? print("$a is larger") : print("$b is larger");
  
  
  
//2. exp1 ?? exp2
// If exp1 non null returns its value otherwis executes exp 2

  
  String name = "Tom";
  
  String namePrint = name ?? "Guest User";
    
   print(namePrint);

  
  int marks;
  
  int showMarks = marks ?? 30;
  
  print(showMarks);
}