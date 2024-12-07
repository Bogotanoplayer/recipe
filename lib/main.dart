
// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart'; // instalar todas las widgets y funcionalidades

void main() => runApp(const MyApp()); //run app = ejecuta la aplicacion y adentro primera pantalla

class MyApp extends StatelessWidget {//clase dinamica
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(debugShowCheckedModeBanner: false,  title: 'Bomba', home: BlueIndigo()); //material app tiene home de la aplicacion que seria container y un titulo
  }
}

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});

 @override//constructor
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent, 
      title: const Text('Libro de Recetas', style: TextStyle(color: Colors.white),
        ),
      ),
    );//scaffold hoja en blanco
  }
}

class BlueIndigo  extends StatelessWidget {
  const BlueIndigo ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.blueAccent, 
    title: const Text('Libro de Recetas', style: TextStyle (color: Colors.white ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width, 
        height:125, 
        child: Card(child: Row(children: 
        <Widget>[
          Container(
            height: 125,
            width: 100,
            child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(),
          ),
        ),

        SizedBox(width: 26,),

        Column(children: <Widget>[
          const Text('Lasagna'),
          const Text('Garfield'),
          Container(
                height: 2,
                width: 75,
                color: Colors.indigo,
                  ),
                ],
              ),
          
            ],
          ),
        ),
      ),// la caja para margin, border cosas
    );
  }
}

