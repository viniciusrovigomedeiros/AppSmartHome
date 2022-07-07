import 'package:app1/core/app_assets.dart';
import 'package:flutter/material.dart';

class next_page extends StatelessWidget {
  const next_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Image.asset(imgBarber),
          
          const Text(
            'Faço cabelos',
            style: TextStyle(
              fontSize: 30,
              //fontFamily: 'Schuyler',
            ),
          )
        ],
      ),
    );
  }
}
