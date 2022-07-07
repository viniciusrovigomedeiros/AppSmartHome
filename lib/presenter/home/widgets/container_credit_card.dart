import 'package:flutter/material.dart';

class containerCreditCard extends StatelessWidget {
  const containerCreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage('assets/images/fundo.jpg'),
          fit: BoxFit.fill,
        ),
        color: Colors.black,
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
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'carbon',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 158, 158, 158),
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 20,
                    child: Image.asset('assets/images/c6.png'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/images/chip.png'),
                ),
                const Icon(
                  Icons.wifi,
                  textDirection: TextDirection.ltr,
                  color: Color.fromARGB(255, 158, 158, 158),
                  size: 24,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                      'Vinícius R Medeiros',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 158, 158, 158),
                      ),
                    ),
                ),
                SizedBox(
                  width: 70,
                  height: 40,
                  child: Image.asset('assets/images/mastercard.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
