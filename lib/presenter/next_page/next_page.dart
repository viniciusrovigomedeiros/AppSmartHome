import 'package:app1/presenter/home/widgets/body_home.dart';
import 'package:app1/presenter/player_page/player_page.dart';
import 'package:flutter/material.dart';

import '../home/home_page.dart';
import '../home/widgets/container_credit_card.dart';

class nextPage extends StatelessWidget {
  const nextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppTreino'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const playerPage()),
              );
            },
            icon: const Icon(
              Icons.keyboard_arrow_right,
              size: 40,
            ),
          )
        ],
      ),
      body: Column(
        children: const [
          Text(
            'Cartões',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Schuyler',
            ),
          ),
          containerCreditCard(),
        ],
      ),
    );
  }
}
