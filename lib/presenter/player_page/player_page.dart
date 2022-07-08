import 'package:app1/presenter/player_page/widgets/container_player_music.dart';
import 'package:flutter/material.dart';
import '../home/home_page.dart';

class playerPage extends StatelessWidget {
  const playerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromARGB(255, 61, 61, 61),      
      appBar: AppBar(
        title: const Text('Player Music'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
      
            },
            icon: const Icon(
              Icons.keyboard_arrow_right,
              size: 40,
            ),
          )
        ],
      ),
      body: const ContainerPlayerMusic(),
    );
  }
}
