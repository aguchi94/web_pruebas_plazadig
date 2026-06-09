import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_pruebas_plazadig/src/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageScreenUi(),
      theme: ThemeData(
        textTheme:
            GoogleFonts.bebasNeueTextTheme(), //fuente elegida en toda la pagina (montserrat)
      ),
    );
  }
}
