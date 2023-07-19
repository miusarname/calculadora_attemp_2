import 'package:calculadora_attemp_2/config/theme/app_thema.dart';
import 'package:calculadora_attemp_2/views/principal.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora de aprendizaje',
      home: const Principal(),
      theme: AppTheme(selectedColor: 0).theme(),
      debugShowCheckedModeBanner: false,
    );
  }
}
