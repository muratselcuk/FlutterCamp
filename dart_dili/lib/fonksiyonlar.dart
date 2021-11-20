void main() {
  mesajVer();
  int sonuc = topla(2, 4);
  int sonuc2= topla(5,4);
  print(sonuc2);
  mesajVer2("Attila");
  mesajVer2("Teoman");
  test1(1,10,100);
  test1(1,10);
}

void mesajVer() {
  print("Merhaba");
}
void mesajVer2(String isim) {
  print("Günaydın " + isim);
}
int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

void test1(int sayi1, [int sayi2, int sayi3]){
  print(sayi1);
  print(sayi2);
  print(sayi3);
}