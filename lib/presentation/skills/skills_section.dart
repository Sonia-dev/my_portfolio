import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  final List<String> skills = const [
    "Flutter",
    "Dart",
    "Firebase",
    "Bloc / Clean Architecture",
    "Git & GitHub",
    "UI/UX Design"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      color: Colors.white,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Compétences',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Wrap(
            spacing: 16,
            runSpacing: 12,
            children: skills
                .map((skill) => Chip(
              label: Text(skill),
              backgroundColor: Colors.blue.shade50,
            ))
                .toList(),
          ),
        ],
      ),
    );
  }
}
