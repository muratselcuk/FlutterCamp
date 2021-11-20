void main(){
  for (var i=1; i<=10;i++){
    print(i);
  }
  print("Döngü Bitti");
  var ogrenciler=["Murat","Attila","Teoman"];
  for (var i=0; i<ogrenciler.length;i++){
    print(ogrenciler[i]);
  }
  for (var ogrenci in ogrenciler){
    print(ogrenci);
    print(ogrenci.length);
  }

  var sayi=10;
  while(sayi<=100){
    print (sayi);
    sayi=sayi+10;
  }

  var sayi2=101;
  do{
    print(sayi2);
    sayi2=sayi2+20;
    }
  while(sayi<=100);
}