void main(){
  int a=10;
  int b=0;


  try{
    int sonuc = a~/b; //yakşalık bölme~
    print("Sonuç: " +sonuc.toString());
  }
  on IntegerDivisionByZeroException catch(e){
    print("Sıfıra bölme hatası oluştu");
  }
  on FormatException catch (e){
    print("Format Hastası");
  }

  catch(e){
    print("Hata oluştu: " + e.toString());
  }
}