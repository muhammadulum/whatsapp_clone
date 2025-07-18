import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';
import 'package:whatsapp_messenger_clone/common/extension/custom_theme_extension.dart';

class CustomElevatedButton extends StatelessWidget {
  final double? buttonWidth;
  final VoidCallback onPressed;
  final String text;
  const CustomElevatedButton({
    super.key,
    this.buttonWidth,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      width: buttonWidth ?? MediaQuery.of(context).size.width - 100,
      child: ElevatedButton(
        onPressed: onPressed,

        child: Text(
          text,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
