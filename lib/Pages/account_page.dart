import 'package:flutter/material.dart';
import 'package:button_section_app/Widgets/ButtonSection.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Account Page Nav Bar"),
          Text("Account Page"),
          ButtonSection()
        ],
      ),
    );
  }
}