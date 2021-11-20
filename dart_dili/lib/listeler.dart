void main() {
  String ogrenci1 = "Murat Selçuk";
  String ogrenci2 = "Attila";
  String ogrenci3 = "Teoman";

  var ogrenciler = new List(3);
  ogrenciler[0] = "Murat SELÇUK";
  ogrenciler[1] = "Attila";
  ogrenciler[2] = "Teoman";

  print(ogrenciler);
  print(ogrenciler[0]);

  var sehirler = ["Ankara", "İstanbul", "İzmir"];
  print(sehirler);
  sehirler.add("Bursa");
  print(sehirler);
  print(sehirler.where((s)=>s.contains("A")));
}
