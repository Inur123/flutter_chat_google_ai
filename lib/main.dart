import 'package:flutter/material.dart';
import 'package:flutter_chat_google_ai/chat_page.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

const apiKey = 'AIzaSyCLsqNIgEgDfRaWW4H-EmVA4e5pnT2_U08';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ChatPage(),
    );
  }
}
