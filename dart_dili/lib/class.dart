void main() {
  Ogrenci ogrenci1 = new Ogrenci(); //yapıcı blok çalıştığı için sınıf içinden -Yapıcı blok Çalıştı- yazdı
  ogrenci1._ad = "Murat";
  ogrenci1._soyad = "Selçuk";
  ogrenci1._yas = 37;
  ogrenci1._tcNo = "12345";
  ogrenci1._email = "murat@muratselcuk.com";

  Ogrenci ogrenci2 =new Ogrenci.namedCons("Attila","Selçuk",5,"attila@attila.com","112233");
  print("Email: "+ ogrenci2._email);
  print(ogrenci1._soyad);
  var ogrenciler = new List(3);
  ogrenciler[0] = ogrenci1;

  var ogrenciIslem = new OgrenciIslem(); //OgrenciIslem ogrenciIslem=new OgrenciIslem(); bu şekilde de yazabiliriz.
  ogrenciIslem.kaydet(ogrenci1);
  ogrenciIslem.sil(ogrenci1);

  Urun urun1 =new Urun();
  urun1.ad="E";
  print(urun1.ad);

}

class Ogrenci {
  //yapıcı blok constructor
  Ogrenci() {
    print("Yapıcı blok Çalıştı");
  }
  Ogrenci.namedCons(String ad, String soyad,int yas, String email, String tcNo){
        this._ad=ad;
        this._soyad=soyad;
        this._yas=yas;
        this._email=email;
        this._tcNo=tcNo;
  }

  String _ad;
  String _soyad;
  int _yas;
  String _tcNo;
  String _email;
}

class OgrenciIslem {
  void kaydet(Ogrenci ogrenci) {
    //Ogrenci Class'ından alıyor parametreleri, ad,soyad, yas, tcNo, email
    print("Kaydedildi" + ogrenci._ad);
  }

  void sil(Ogrenci ogrenci) {
    print("Silindi " + ogrenci._ad + " " + ogrenci._soyad);
  }
}


class Urun{
  Urun(){

  }
  Urun.namedCons(String ad, double fiyat){
    this._ad=ad;
    this._fiyat=fiyat;
  }
  String _ad;
  String get ad{
    return "ÜRÜNKODU" + this._ad;
  }
  void set ad(String deger){
    if(deger.length<2){
      print("Ürün adı minumun 2 karakter olmalıdır.");
    }
    this._ad=deger;
  }


  double _fiyat;

}