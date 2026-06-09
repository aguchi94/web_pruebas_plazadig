import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/banners/footer.dart';
import 'package:web_pruebas_plazadig/src/banners/portada.dart';

class HomePageScreenUi extends StatefulWidget {
  const HomePageScreenUi({super.key});

  @override
  State<HomePageScreenUi> createState() => _HomePageScreenUiState();
}

class _HomePageScreenUiState extends State<HomePageScreenUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          SingleChildScrollView(child: Column(children: [Portada(), Footer()])),
        ],
      ),
    );
  }
}
