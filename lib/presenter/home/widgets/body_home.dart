import 'package:flutter/material.dart';
import 'card_weather_home.dart';
import 'container_credit_card.dart';
import 'container_smart_home.dart';
import 'container_player_music.dart';
import 'list_text_horizontal.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SwitchListTile(
              title: const Text(
                'Lights living room',
              ),
              onChanged: (bool value) {},
              value: true),
          const CardweatherHome(),
          const ListTextHorizontal(),
          SizedBox(
            height: 40,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.only(left: 10),
              shrinkWrap: true,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Kitchen',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Dinning',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              ContainerSmartHome(
                colorBackground: Colors.blue,
                icon: Icons.access_alarm_sharp,
                isOpened: true,
                title: 'Lamp',
                subTitle: 'OPENED',
                circleColor: Colors.white,
                textColor: Colors.white,
                iconColor: Colors.white,
                textSubtitleColor: Colors.white,
              ),
              ContainerSmartHome(
                colorBackground: Color.fromARGB(255, 255, 255, 255),
                icon: Icons.router_outlined,
                isOpened: true,
                title: 'Router',
                subTitle: 'CLOSED',
                circleColor: Color.fromARGB(255, 255, 0, 0),
                textColor: Colors.black,
                iconColor: Colors.black,
                textSubtitleColor: Colors.grey,
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              ContainerSmartHome(
                colorBackground: Color.fromARGB(255, 255, 255, 255),
                icon: Icons.air_sharp,
                isOpened: true,
                title: 'Air',
                subTitle: 'CLOSED',
                circleColor: Color.fromARGB(255, 255, 0, 0),
                textColor: Colors.black,
                iconColor: Colors.black,
                textSubtitleColor: Colors.grey,
              ),
              ContainerSmartHome(
                colorBackground: Color.fromARGB(255, 255, 255, 255),
                icon: Icons.aod_rounded,
                isOpened: true,
                title: 'Fridge',
                subTitle: 'CLOSED',
                circleColor: Color.fromARGB(255, 255, 0, 0),
                textColor: Colors.black,
                iconColor: Colors.black,
                textSubtitleColor: Colors.grey,
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          const ContainerPlayerMusic(),
          const containerCreditCard(),
        ],
      ),
    );
  }
}
