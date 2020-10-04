void main() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  var products = new List(5);
  products[0] = "Laptop";
  products[1] = "Mouse";
  products[2] = "Keyboard";
  products[3] = "Monitor";
  products[4] = "Microphone";

  for (var i = 0; i < products.length; i++) {
    print(products[i]);
  }

  for (var each in products) {
    print(each);
  }

  var i = 1;
  while (i < 5) {
    print(i);
    i++;
  }

  var a = 0;
  while (a < products.length) {
    print(products[a]);
    a++;
  }

  var b = 0;
  do {
    print(b);
    b++;
  } while (b < 7);
}
