int main() {
  // FIXED LENGTH LIST
  var products = new List(5);
  products[0] = "Laptop";
  products[1] = "Mouse";
  products[2] = "Keyboard";
  products[3] = "Monitor";
  products[4] = "Microphone";

  print(products[1]);

// GROWABLE LIST

  var cities = ["Bursa", "New York"];
  print("Cities =" + cities.toString());
  cities.add("Istanbul");
  print("New Cities =" + cities.toString());

  print(cities.where((ss) => ss.contains("sa")));
  print(cities.first);
}
