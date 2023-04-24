import 'package:flutter/material.dart';
import 'package:hurtado/pagina1.dart';
import 'package:hurtado/pagina2.dart';
import 'package:hurtado/pagina3.dart';
import 'package:hurtado/pagina4.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    debugShowCheckedModeBanner: false,
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => const Pantalla1(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segunda': (context) => const Pantalla2(),

      '/tercera': (context) => const Pantalla3(),

      '/cuarta': (context) => const Pantalla4(),
    },
  ));
}
