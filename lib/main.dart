import 'package:flutter/material.dart'; // instalar todas las widgets y funcionalidades

void main() => runApp(const MyApp()); //run app = ejecuta la aplicacion y adentro primera pantalla

class MyApp extends StatelessWidget {//clase dinamica
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Bomba', home: Container(child: Text('bomba'),)); //material app tiene home de la aplicacion que seria container y un titulo
  }
}