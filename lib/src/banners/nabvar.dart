import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/globals/responsive_widget.dart';

class Navbar extends ResponsiveWidget {
  const Navbar({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return const DesktopNavbar();
  }

  @override
  Widget buildMobile(BuildContext context) {
    return const MobileNavbar();
  }
}

class DesktopNavbar extends StatelessWidget {
  const DesktopNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: double.infinity, height: 80, color: Colors.white);
  }
}

class MobileNavbar extends StatelessWidget {
  const MobileNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
