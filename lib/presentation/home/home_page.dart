import 'package:flutter/material.dart';

import '../about/about_section.dart';
import '../contact/contact_section.dart';
import '../projects/projects_section.dart';
import '../skills/skills_section.dart';
import 'hero_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeroSection(),
            AboutSection(),
            SkillsSection(),
            ProjectsSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
