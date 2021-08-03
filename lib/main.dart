


import 'package:flutter/material.dart';
import 'package:flutter_codigo3_components/pages/home_page.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mis Componentes Finales",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}