import 'package:flutter/material.dart';

class ContainerPlayerMusic extends StatelessWidget {
  const ContainerPlayerMusic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Container(
            
        width: 360,
            decoration: BoxDecoration(
        // image: const DecorationImage(
        //   image: NetworkImage(
        //     'https://t5z6q4c2.rocketcdn.me/wp-content/uploads/2020/08/sol-afinal-qual-e-sua-cor-conceitos-e-caracteristicas.jpg',
        //   ),
        // ),
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.shade100,
            blurRadius: 20,
            spreadRadius: 5,
            offset: const Offset(2, 8),
          ),
        ],
      ),
            
            child: Row(
              
              mainAxisSize: MainAxisSize.max,
              children: [
                const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20),
                  child:  Icon(
                    Icons.play_circle_fill_sharp,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: const [
                      Text(
                        'Every day life',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Coldplay',
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Icon(
                    Icons.skip_previous_rounded,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
                const Icon(
                  Icons.pause,
                  color: Colors.black,
                  size: 24,
                ),
                const Icon(
                  Icons.skip_next_rounded,
                  color: Colors.black,
                  size: 24,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}