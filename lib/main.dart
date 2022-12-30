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
        primaryColor: Colors.red[400],
        accentColor: const Color(0xFFFEF9EB),
      ),
      home: HomeScreen(key: key),
    );
  }
}
