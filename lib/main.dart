import 'package:flutter/material.dart';
import 'weather_page.dart'; // <-- UBAH INI

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Cuaca',
      theme: ThemeData(
        primarySwatch: Colors.indigo, // Ganti tema lagi
      ),
      home: const WeatherPage(), // <-- UBAH INI
      debugShowCheckedModeBanner: false,
    );
  }
}
