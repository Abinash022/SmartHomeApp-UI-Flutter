import 'package:flutter/material.dart';

import 'package:smart_home_app/Widgets/bottomnavigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Home',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0XFFfcfcfc),
        useMaterial3: true,
      ),
      home: const BottomNavBar(),
    );
  }
}
