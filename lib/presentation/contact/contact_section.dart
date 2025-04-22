import 'package:flutter/material.dart';
import 'package:my_portfolio/core/constants.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      color: Colors.white,
      width: double.infinity,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contact',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text("📧 Email : ${AppTexts.email}"),
          SizedBox(height: 10),
          Text("📞 Téléphone : +216 27 186 680"),
          SizedBox(height: 10),
          Text("🌐 LinkedIn : ${AppTexts.linkedin}"),
        ],
      ),
    );
  }
}
