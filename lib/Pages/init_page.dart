import 'package:button_section_app/Widgets/ButtonSection.dart';
import 'package:flutter/material.dart';

class InitPage extends StatelessWidget {
  const InitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Saludos a tod@s..."),
          Column(
            children: [
              Text("Bienvenid@s a la clase"),
              Text("Estamos desarrollando...."),
              Text("Esta es la página de inicio....")
            ],
          ),
          ButtonSection()
        ],
      ),
    );
  }
}