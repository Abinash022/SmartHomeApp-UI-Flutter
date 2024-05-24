import 'package:flutter/material.dart';

class ModePageCard extends StatelessWidget {
  final String title;
  final String description;
  const ModePageCard(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      height: 125,
      width: 400,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 228, 232, 232),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0XFF415ef2),
              fontSize: 18.0,
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Text(
            description,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
