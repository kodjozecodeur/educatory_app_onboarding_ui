import 'package:educatory_app_onboarding/utils/role_button.dart';
import 'package:flutter/material.dart';

class ChoiceScreen extends StatelessWidget {
  const ChoiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          //welcome text
          Text("Welcome to Educatory!"),
          Text("How would you like to join us?"),
          Text("Select an option from below"),
          RoleButton()
        ],
      ),
    );
  }
}
