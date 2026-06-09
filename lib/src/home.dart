import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/banners/footer.dart';
import 'package:web_pruebas_plazadig/src/banners/portada.dart';
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
          SingleChildScrollView(child: Column(children: [Portada(), Footer()])),
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
