import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget{
  const  SearchScreen({Key? key}) : super(key: key); 


@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body:  Center(
           child: Column(mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
            const Text(
              "Bienvenido al buscador",
            style:TextStyle(fontSize: 24, color: Color.fromARGB(255, 44, 43, 43)),
          ),
            const SizedBox(height: 28,),
            Image.asset("assets/images/buscador.jpg", width: 200, height: 200,),
            const SizedBox(height: 20,),
            const Text(
              "Los buscadores, también conocidos como motores de búsqueda, son herramientas esenciales en la era digital. Su principal función es explorar y catalogar la vasta cantidad de información disponible en internet, permitiendo a los usuarios encontrar rápidamente lo que están buscando.",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
           ]
           ),
      ),
      
    );
  } 
  }