import 'package:flutter/material.dart';
import 'package:nubank_clone/home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    theme:ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFF280AD1)),
      splashColor: const Color(0xFF280AD1),
      highlightColor: const Color(0xFF280AD1),
      primaryColor: const Color(0xFF280AD1),
    ),
    color: const Color(0xFF280AD1),
    title: 'Nubank Clone',
    home: const HomeScreenWrapper(),
  ));
}
