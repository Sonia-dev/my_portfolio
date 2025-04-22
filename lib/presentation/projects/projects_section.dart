import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final projects = [
      {
        'title': 'Application de gestion scolaire',
        'description': 'Application Flutter avec Firebase pour les écoles.',
      },
      {
        'title': 'Application Quran',
        'description': 'App mobile pour lire et écouter le Coran.',
      },
    ];

    return Container(
      padding: const EdgeInsets.all(40),
      color: Colors.grey.shade100,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Mes Projets',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          ...projects.map((project) => Card(
            margin: const EdgeInsets.symmetric(vertical: 10),
            elevation: 3,
            child: ListTile(
              title: Text(project['title']!),
              subtitle: Text(project['description']!),
            ),
          )),
        ],
      ),
    );
  }
}
