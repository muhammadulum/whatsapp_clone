import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coloors.backgroundDark,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: () {
          // Handle "Learn More" tap
        },
        borderRadius: BorderRadius.circular(20),
        splashFactory: NoSplash.splashFactory,
        highlightColor: const Color(0xFF09141A),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.language, color: Coloors.greenDark),
              SizedBox(width: 10),
              Text(
                'English',
                style: TextStyle(
                  color: Coloors.greenDark,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10),
              Icon(Icons.arrow_drop_down, color: Coloors.greenDark),
            ],
          ),
        ),
      ),
    );
  }
}
