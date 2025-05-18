import 'package:challenge/rpscustompainter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: CustomPaint(
              size: Size(405, 616),
              painter: RPSCustomPainter(),
            ),
          ),
        ),
      ),
    );
  }
}
