// weight
void main() {
  int weight = 100;
  double height = 2.15;
  double bmi = weight / (height * height);
  print("your BMI is $bmi");
  if (bmi < 18.5) {
    print("You are underweight");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("You are normal weight");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("You are overweight");
  } else {
    print("You are obese");
  }
  print("------------------------------");

  // grade
  // void main() {
  var grades = [50, 23, 86, 100];
  var sum = 0;
  for (var grade in grades) {
    sum += grade;
  }
  var average = sum / grades.length;
  print("Average grade: $average");
  if (average >= 60) {
    print("passed");
  } else {
    print("failed");
  }
  print('------------------------------');
  // }

  //plandrom
  // void main(){
  void palandrm(String p) {
    String s = "";
    for (int i = p.length - 1; i >= 0; i--) {
      s += p[i];
    }
    if (s == p) {
      print(" Is $p  a palindrome? true");
    } else {
      {
        print(" Is $p  a palindrome? false");
      }
    }
  }

  palandrm("ITI");
  palandrm("Front");
  print("---------------------------");
  // }

  // Shoping
  // void main() {
  Map<String, double> cart = {"Shirt": 20, "Jeans": 50, "Shoes": 80};
  double discount = 0.10, total = 0, totaldiscount = 0;

  cart.forEach((item, price) {
    total += price;
    if (discount > 0 && discount < 1) {
      totaldiscount = total * (1 - discount);
    }
  });
  print("total price is \$${total}");
  print("total price after discount is \$${totaldiscount}");
}
