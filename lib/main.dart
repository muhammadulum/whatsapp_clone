import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/theme/light_theme.dart';
import 'package:whatsapp_messenger_clone/feature/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Hiken',
      theme: lightTheme(),
      darkTheme: ThemeData.dark(),

      // themeMode: ThemeMode.system,
      home: WelcomePage(),
    );
  }
}
