import 'package:flutter/material.dart';
import 'first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YA ALLAH',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const FirstScreen(title: 'FLUTTER DEVELOPER'),
    );
  }
}
