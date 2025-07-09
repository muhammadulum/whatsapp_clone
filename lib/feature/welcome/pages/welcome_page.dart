import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF111B21),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Image.asset(
                  'assets/images/circle.png',
                  color: const Color(0xFF00A884),
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
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 20,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                        text: 'Read our ',
                        style: TextStyle(color: Color(0xFF8696A0), height: 1.6),
                        children: [
                          TextSpan(
                            text: 'Privacy Policy',
                            style: TextStyle(color: Color(0xFF53BDEB)),
                          ),
                          TextSpan(
                            text:
                                'Tap "Aggre and Continue" to accept the terms',
                          ),
                          TextSpan(
                            text: 'Terms of Service',
                            style: TextStyle(color: Color(0xFF53BDEB)),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 42,
                    width: MediaQuery.of(context).size.width - 100,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button press
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF00A884),
                        foregroundColor: const Color(0xFF111B21),
                        splashFactory: NoSplash.splashFactory,
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                      child: const Text(
                        'Agree and Continue',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                  Material(
                    color: const Color(0xFF182229),
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {
                        // Handle "Learn More" tap
                      },
                      borderRadius: BorderRadius.circular(20),
                      splashFactory: NoSplash.splashFactory,
                      highlightColor: const Color(0xFF09141A),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.language, color: Color(0xFF00A884)),
                            SizedBox(width: 10),
                            Text('English'),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_drop_down,
                              color: Color(0xFF00A884),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
