// task (1)

// class Car {
//   String brand;
//   String model;
//   int year;
//   Car(this.brand, this.model, this.year);
//   void displayInfo() {
//     print('Brand: $brand, Model: $model, Year: $year');
//   }
// }
// void main() {
//   var car1 = Car('Tesla', 'Model S', 2022);
//   car1.displayInfo(); 
// }

//------------------------------------------------------------

// task (2)
// class Animal {
//   void makeSound() {   
//   }
// }
// class Dog extends Animal {
  
//   void makeSound() {
//     print('Dog barks');
//   }
// }
// class Cat extends Animal {
//   void makeSound() {
//     print('Cat meows');
//   }
// }
// void main() {
//   var dog = Dog();
//   var cat = Cat();
//   dog.makeSound(); 
//   cat.makeSound(); 
// }


// ------------------------------------------------------------
// task (3)
class BankAccount {
  double _balance = 0.0; 

  double get balance => _balance;

  set deposit(double value) {
    if (value < 0) {
      print ("error disallow negative deposits ");
    } else {
      _balance += value;  
    }
  }
}

void main() {
  var account = BankAccount();
  account.deposit = 500; 
  print(account.balance); 
  account.deposit = -100;  
}