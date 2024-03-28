import 'package:chatapp_gemini_api/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          fontFamily: 'SpaceGrotesk',
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.grey.shade900,
          primaryColor: Colors.grey.shade900),
    );
  }
}
