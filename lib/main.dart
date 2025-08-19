import 'package:flutter/material.dart';

void main() => runApp(const MiskApp());

class MiskApp extends StatelessWidget {
  const MiskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Misk',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: const Text('Misk — Quran')),
        body: const Center(
          child: Text(
            'السلام عليكم\nنسخة تجريبية شغالة.\nغادي نبدلوها بالمصحف الكامل من بعد.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
