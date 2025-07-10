import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';
import 'package:whatsapp_messenger_clone/common/widgets/custom_elevated_button.dart';
import 'package:whatsapp_messenger_clone/widgets/language_button.dart';
import 'package:whatsapp_messenger_clone/widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 10,
                  ),
                  child: Image.asset(
                    'assets/images/circle.png',
                    color: Coloors.greenDark,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40),

            Expanded(
              child: Column(
                children: [
                  Text(
                    'Welcome to WhatsApp Hiken',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const PrivacyAndTerm(),

                  CustomElevatedButton(
                    onPressed: () {},
                    text: 'AGREE AND CONTINUE',
                  ),
                  const SizedBox(height: 50),
                  LanguageButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
