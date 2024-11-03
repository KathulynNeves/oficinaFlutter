import 'package:flutter/material.dart';
import 'package:oficina_flutter/extrato/extrato.dart';
import 'package:oficina_flutter/home/appBody.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const appBody(),
        '/extrato': (context) => const Extrato()
      },
    );
  }
}
