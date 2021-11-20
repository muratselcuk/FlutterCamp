void main(){
  MusteriIslem musteriIslem=new MusteriIslem();
  musteriIslem.ayinMusterisiniGetir();
  musteriIslem.sil();

  PersonelIslem personelIslem=new PersonelIslem();
  personelIslem.enCokSatanUrunuGetir();
  personelIslem.kaydet();
}

class MusteriIslem extends KisiIslem{


  void ayinMusterisiniGetir(){
    print("Ayın müşterisi Listesinde")
  }
}

class PersonelIslem extends KisiIslem{

  void enCokSatanUrunuGetir(){
   print("En çok satan ürün getirildi")
  }
}

class KisiIslem{
  void kaydet(){
    print("Kaydedildi")
  }
  void sil(){
    print("Silindi")
  }
}