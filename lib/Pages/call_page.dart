import 'package:flutter/material.dart';
import 'package:button_section_app/Widgets/ButtonSection.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Call Page Nav Bar"),
          Text("Call Page"),
          ButtonSection()
        ],
      ),
    );
  }
}