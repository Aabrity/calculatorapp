import 'package:calculatorapp/view/calculator_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        initialRoute: '/',
     
         home: CalculatorView(),

    );
  }
}
