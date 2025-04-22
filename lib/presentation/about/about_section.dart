import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      color: Colors.grey.shade100,
      width: double.infinity,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'À propos de moi',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            "Je suis un développeur Flutter passionné, avec 2 ans d'expérience. "
                "Je crée des applications mobiles performantes, responsives et modernes. "
                "Toujours en quête de nouveaux défis et d'opportunités pour apprendre.",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
