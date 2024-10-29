import 'package:flutter/material.dart';

class RoleButton extends StatelessWidget {
  const RoleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.grey.shade300,
        ),
      ),
      child: Row(
        children: [
          //icon or emojji here
          Image.asset(
            'assets/images/teacher.png',
            scale: 3,
          ),
          //text
          const Text(
            "As a Teacher",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
