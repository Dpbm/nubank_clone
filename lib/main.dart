import 'package:flutter/material.dart';
import 'package:nubank_clone/home.dart';

void main() {
  runApp(const NubankClone());
}

class NubankClone extends StatelessWidget {
  const NubankClone({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        splashColor: const Color(0xFF280AD1),
        highlightColor: const Color(0xFF280AD1),
        primaryColor: const Color(0xFF280AD1),
      ),
      color: const Color(0xFF280AD1),
      title: 'Nubank Clone',
      home: const HomeScreenWrapper(),
    ));
  }
}
