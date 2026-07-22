import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Container(
          height: 48,
          width: 48,
          decoration: BoxDecoration(
            color: Colors.grey[800]?.withValues(alpha: 0.3),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Icon(Icons.search),
        ),
      ],
    );
  }
}
