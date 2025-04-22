import 'package:flutter/material.dart';
import '../../core/constants.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 60),
      child: const Column(
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('assets/images/profile.png'),
          ),
          SizedBox(height: 20),
          Text(AppTexts.name, style: TextStyle(color: Colors.black, fontSize: 18)),
          SizedBox(height: 10),
          Text(AppTexts.title, style: TextStyle(color: Colors.black, fontSize: 18)),
        ],
      ),
    );
  }
}
