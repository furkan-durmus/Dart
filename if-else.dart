void main() {
  bool sistemegiris = false;
  var sistemegir = false;
  print(
      "değişkene false yada true atayınca 'var' olarak belirlesek bile onu bool görür");

  if (sistemegir == true) {
    print("Girildi");
  } else {
    print("true değil");
  }
  if (sistemegir == false) {
    print("Girilmedi!");
  }

  int puan = 15;
  if (puan >= 50) {
    print("Geçti");
  } else if (puan >= 40) {
    print("Bütünleme");
  } else {
    print("Kaldı");
  }

  String not = "A";
  switch (not) {
    case "A":
      {
        print("Süper");
      }
      break;
    case "B":
      {
        print("İyi");
      }
      break;
    case "C":
      {
        print("İdare eder");
      }
      break;
    case "D":
      {
        print("Kötü");
      }
      break;
    default:
      {
        print("Bilinmiyor");
      }
      break;
  }
}
