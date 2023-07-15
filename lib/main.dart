import 'package:calculadora_attemp_2/views/principal.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

String toOper = '10';

class MyApp extends StatelessWidget {

  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
  return const MaterialApp(
    title: 'Calculadora de aprendizaje',
    home: Principal()
  );
}

  
}
