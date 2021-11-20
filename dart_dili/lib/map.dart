//map
//key-value
void main() {
  var sozluk = {"book": "kitap", "table": "masa", "pencil": "kalem"};

  print(sozluk["table"]);
  sozluk["teacher"]="Murat SELÇUK";
  sozluk.remove("table");
  for(var anahtar in sozluk.keys){
    print(anahtar);
  }
  for(var deger in sozluk.values){
    print(deger);
  }

  if(sozluk.containsKey("teacher")) {
    print("Sözlükte Mevcut");
  }

  sozluk.forEach((k,v)=>{print(k)});
}
