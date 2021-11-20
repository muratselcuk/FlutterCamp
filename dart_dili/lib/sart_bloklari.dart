
void main() {
  int puan = 50;
  if (puan >= 50) {
    print("Geçti");
  } else if (puan >= 40) {
    print("bütünlemeye kaldı");
  } else {
    print("Kaldı");
  }

  String not = "D";
  switch(not) {
    case "A":{print("Süper");}
    break;
    case "B":{print("İyi");}
    break;
    case "C":{print("İdare Eder");}
    break;
    case "D":{print("Kötü");}
    break;
    default :{print("Bilinmiyor");}
    break;
  }
}

