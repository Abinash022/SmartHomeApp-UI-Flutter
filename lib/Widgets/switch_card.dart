import 'package:flutter/material.dart';
import 'package:smart_home_app/Widgets/toggle_switch.dart';

class SwitchCard extends StatelessWidget {
  final String devicetype;
  final String room;
  final String unitConsumed;
  final String timeConsumed;
  const SwitchCard(
      {super.key,
      required this.devicetype,
      required this.room,
      required this.unitConsumed,
      required this.timeConsumed});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 150,
      width: 160,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 228, 232, 232),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(13),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                devicetype,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Color(0XFF415ef2),
                  fontSize: 17.0,
                ),
              ),
              const ToggleSwitchButton(),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                room,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                  fontSize: 17.0,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              Text(
                unitConsumed,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              Text(
                timeConsumed,
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
