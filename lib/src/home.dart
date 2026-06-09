import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/banners/footer.dart';
import 'package:web_pruebas_plazadig/src/banners/portada.dart';
import 'package:web_pruebas_plazadig/src/banners/nabvar.dart';
import 'package:web_pruebas_plazadig/src/globals/whatsapp_button.dart';

class HomePageScreenUi extends StatefulWidget {
  const HomePageScreenUi({super.key});

  @override
  State<HomePageScreenUi> createState() => _HomePageScreenUiState();
}

class _HomePageScreenUiState extends State<HomePageScreenUi> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          //navbar fijo arriba
          Positioned(top: 0, left: 0, right: 0, child: Navbar()),

          // contenido de la pagina visible
          SingleChildScrollView(child: Column(children: [Portada(), Footer()])),

          //boton de whatsapp
          WhatsAppFloatingButton(
            phoneNumber:
                '5491112345678', // Reemplazar con el número real de WhatsApp
            imagePath: 'assets/icons/wsp-logo-64px.webp',
          ),
        ],
      ),
    );
  }
}
