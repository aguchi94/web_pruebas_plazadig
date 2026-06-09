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
    return Placeholder();
  }
}

class MobilePortada extends StatelessWidget {
  const MobilePortada({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
