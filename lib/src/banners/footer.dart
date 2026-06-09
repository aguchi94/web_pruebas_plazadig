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
    return Container(
      width: double.infinity,
      height: 500,
      decoration: BoxDecoration(color: Colors.black),
      child: Row(
        children: [
          //imagen
          Expanded(child: Placeholder()),
          //informacion de contacto COLUMN
          Expanded(
            child: Column(
              children: [
                Text(
                  "Contacto",
                  style: TextStyle(
                    fontSize: 50,
                    color: Color(0xFF76d0cf),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Direccion : ",
                  style: TextStyle(fontSize: 30, color: Color(0xFF76d0cf)),
                ),
                Text(
                  "Tel : ",
                  style: TextStyle(fontSize: 30, color: Color(0xFF76d0cf)),
                ),
                Text(
                  "Redes",
                  style: TextStyle(fontSize: 40, color: Color(0xFF76d0cf)),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //instagram
                    Container(
                      height: 75,
                      width: 75,
                      child: Image.asset("assets/icons/igw-logo.webp"),
                    ),
                    SizedBox(width: 40),
                    //facebook
                    Container(
                      height: 75,
                      width: 75,
                      child: Image.asset("assets/icons/igw-logo.webp"),
                    ),
                    SizedBox(width: 40),
                    //gmail
                    Container(
                      height: 75,
                      width: 75,
                      child: Image.asset("assets/icons/igw-logo.webp"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
