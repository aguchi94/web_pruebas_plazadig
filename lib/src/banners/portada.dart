import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/globals/responsive_widget.dart';

class Portada extends ResponsiveWidget {
  const Portada({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return const DesktopPortada();
  }

  @override
  Widget buildMobile(BuildContext context) {
    return const MobilePortada();
  }
}

class DesktopPortada extends StatelessWidget {
  const DesktopPortada({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 700,
      //agregar imagen de fondo
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/img/fondo-portada.webp"),
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Titulo"),
                Text("Subtitulo"),
                Container(height: 60, width: 200, color: Colors.black),
              ],
            ),
          ),
          Expanded(child: Placeholder()),
        ],
      ),
    );
  }
}

class MobilePortada extends StatelessWidget {
  const MobilePortada({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
