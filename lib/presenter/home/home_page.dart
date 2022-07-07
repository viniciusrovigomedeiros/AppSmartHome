import 'package:flutter/material.dart';

import '../next_page/next_page.dart';
import 'widgets/body_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SmartHome'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const next_page()),
              );
            },
            icon: const Icon(
              Icons.keyboard_arrow_right,
              size: 40,
            ),
          )
        ],
      ),
      body: const BodyHome(
        colorBackground: Colors.black38,
        icon: Icons.abc,
        isOpened: true,
        title: 'asd',
      ),
    );
  }
}
