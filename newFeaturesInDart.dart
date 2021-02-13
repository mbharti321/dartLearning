var str1 = "this is Manish Bharti." +
             "I am from bangalore currently pursuing "
             " Master of Computer Applicaion.";
  print("my anem is $str1");


 String name = "Manish";
  String nameString = name ?? "Guest user";
  print(nameString);
  
  String name2 = null;
  String nameString2 = name2 ?? "Guest user";
  print(nameString2);
  
//   switch can only have int or string variable


//using fat-arrow (=>) for method shorthand syntax
void hello() =>  print("Manish");

int area(int length, int weidth) => length * weidth;
