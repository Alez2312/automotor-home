import 'package:a/pages/login.dart';
import 'package:flutter/material.dart';

import 'package:a/pages/form.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Automotor',
      initialRoute: 'form',
      routes: {
        'login' : (_) => Login(),
        'form' : (_) => FormPage(),
      },
    );
  }
}
