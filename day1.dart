void main() {
  // Data Types
  int age = 22;                     
  double height = 5.9;              
  String name = "Lujain";            
  bool isStudent = true;            
  var city = "Qena";            

  // List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  
  // Operators
  int sum = age + 5;                
  String greeting = "Hello, " + name; 

  //  Conditions
  if (isStudent) {
    print('$name is a student.');
  } else {
    print('$name is not a student.');
  }

  //(For Loop)
  print('Fruits list:');
  for (var fruit in fruits) {
    print(fruit);
  }

  // (While Loop)
  int count = 0;
  print('Counting to 5:');
  while (count < 5) {
    print(count);
    count++;
  }

  print(greeting);
  print('Age: $age, Height: $height, City: $city');
  print('Sum of age and 5: $sum');
}