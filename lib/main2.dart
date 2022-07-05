import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'AppTreino',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppTreino'),
      ),
      body: Column(
        children: const [Text('Olá mundo!')],
      ),
    );
  }
}