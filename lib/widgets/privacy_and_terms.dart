import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';

class PrivacyAndTerm extends StatelessWidget {
  const PrivacyAndTerm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          text: 'Read our ',
          style: TextStyle(color: Coloors.greyDark, height: 1.6),
          children: [
            TextSpan(
              text: 'Privacy Policy',
              style: TextStyle(color: Coloors.blueDark),
            ),
            TextSpan(text: 'Tap "Aggre and Continue" to accept the terms'),
            TextSpan(
              text: 'Terms of Service',
              style: TextStyle(color: Coloors.blueDark),
            ),
          ],
        ),
      ),
    );
  }
}
