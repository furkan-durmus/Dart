void main() {
  sayHi();
  sayHiTo("Furkan");
  var result = calculate(5, 10.2);
  print(result);
  test(1);
  test2(num2: 3, num3: 55, num1: 12);
}

void sayHi() {
  print("Hi!");
}

void sayHiTo(String user) {
  print("hi " + user);
}

double calculate(double first, double second) {
  return first * second;
}

//////////////
void test(int num1, [int num2, int num3]) {
  print(num1);
  print(num2);
  print(num3);
}

/////////////
void test2({int num1, int num2, int num3}) {
  print(num1);
  print(num2);
  print(num3);
}
