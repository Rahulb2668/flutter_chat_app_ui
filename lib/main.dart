import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.light().copyWith(
          primary: const Color.fromARGB(255, 231, 59, 7),
          secondary: const Color(0xFFFEF9EB),
        ),
      ),
      home: HomeScreen(key: key),
    );
  }
}
