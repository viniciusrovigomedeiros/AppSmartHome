import 'package:flutter/material.dart';

class ContainerAirHome extends StatelessWidget {
  const ContainerAirHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 30,
      ),
      margin: const EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(32),
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey.shade50,
              blurRadius: 10,
              spreadRadius: 3,
              offset: const Offset(4, 5),
            )
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.air_sharp,
                color: Colors.white,
                size: 40,
              ),
              Icon(
                Icons.circle,
                color: Colors.white,
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Air',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'CLOSED',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}