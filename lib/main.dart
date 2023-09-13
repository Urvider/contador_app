import 'package:contador_app/pages/counter_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contador',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: CounterScreen(),
    );
  }
}
