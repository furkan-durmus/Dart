void main() {
  var dictionary1 = new Map();
  dictionary1["BOOK"] = "KITAP";
  dictionary1["LITTE"] = "KUCUK";

  var dictionary2 = {"kitap": "book", "küçük": "little"};
  dictionary2["büyük"] = "BIG";

  print(dictionary1);
  print(dictionary2);
/////////////////////////////

  // print(dictionary1.remove("BOOK"));
  dictionary1.remove("BOOK");
  print(dictionary1);

///////////////////////////////

  for (var key in dictionary2.keys) {
    print(key + " : " + dictionary2[key]);
  }

  for (var key in dictionary2.keys) {
    print(key);
  }
  for (var value in dictionary2.values) {
    print(value);
  }

///////////////////////////
  print(dictionary2.containsKey("Mouse"));
  print(dictionary2.containsKey("book"));
  print(dictionary2.containsValue("book"));

  ///////////////////////////
  dictionary2.forEach((k, v) => {print(k + " : " + v)});
}
