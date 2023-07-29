import 'package:calculadora_attemp_2/config/theme/app_thema.dart';
import 'package:calculadora_attemp_2/views/principal.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});
 
  @override
  State<StatefulWidget> createState()=> Index();
}


class Index extends State<MyApp> {

  int themColor = 0;

  void increaseColor() {
    setState(() {
      if (themColor == 5){
        themColor =0;
      }else{
        themColor++;
      }
    });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora de aprendizaje',
      home: Principal(increaseColor: increaseColor),
      theme: AppTheme(selectedColor: themColor).theme(),
      debugShowCheckedModeBanner: false,
    );
  }

}

