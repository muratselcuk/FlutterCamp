import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "İlk Görsel Uygulama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar Başlığı"),
        ),
        body: Material(
          color: Colors.cyan,
          child: Center(
              child: Text(
            "Merhaba Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black, fontSize: 50.0),
          )),
        ),
      )));
}
