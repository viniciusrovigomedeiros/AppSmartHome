import 'package:flutter/material.dart';

class ContainerPlayerMusic extends StatelessWidget {
  const ContainerPlayerMusic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: size.width,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 19, 10, 10),
              // borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 0, 0, 0),
                  blurRadius: 20,
                  spreadRadius: 5,
                  offset: Offset(2, 8),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.heart_broken_outlined,
                  color: Color.fromARGB(255, 133, 133, 133),
                  size: 24,
                ),
                Icon(
                  Icons.skip_previous_rounded,
                  color: Color.fromARGB(255, 133, 133, 133),
                  size: 30,
                ),
                Icon(
                  Icons.play_circle_fill,
                  color: Color.fromARGB(255, 255, 255, 255),
                  size: 40,
                ),
                Icon(
                  Icons.skip_next_rounded,
                  color: Color.fromARGB(255, 133, 133, 133),
                  size: 30,
                ),
                Icon(
                  Icons.add_circle_outline,
                  color: Color.fromARGB(255, 133, 133, 133),
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
