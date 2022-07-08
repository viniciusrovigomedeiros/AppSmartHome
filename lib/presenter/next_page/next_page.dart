import 'package:flutter/material.dart';

import '../home/widgets/container_credit_card.dart';

class nextPage extends StatelessWidget {
  const nextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
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
