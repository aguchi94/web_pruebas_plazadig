import 'package:flutter/material.dart';
import 'package:web_pruebas_plazadig/src/globals/responsive_widget.dart';

class Footer extends ResponsiveWidget {
  const Footer({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return const DesktopFooter();
  }

  @override
  Widget buildMobile(BuildContext context) {
    return const MobileFooter();
  }
}

class DesktopFooter extends StatelessWidget {
  const DesktopFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: double.infinity, height: 500, color: Colors.blue);
  }
}

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
