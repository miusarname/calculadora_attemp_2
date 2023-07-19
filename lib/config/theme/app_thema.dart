import 'package:flutter/material.dart';

const List<Color> _colorThemes = [
    Colors.yellow,
    Colors.green,
    Colors.black,
    Colors.blueAccent,
    Colors.brown,
    Colors.indigo
  ];

class AppTheme {

  final int selectedColor;
  
  AppTheme({
    this.selectedColor = 3
  }):assert( selectedColor >= 0  && selectedColor <=5, "This work with values between 0 to 4" );

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorThemes[selectedColor]
    );
  }

}