import 'package:flutter/material.dart';
import 'package:button_section_app/Widgets/ButtonSection.dart';

class RoutePage extends StatelessWidget {
  const RoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Route Page Nav Bar"),
          Text("Route Page"),
          ButtonSection()
        ],
      ),
    );
  }
}