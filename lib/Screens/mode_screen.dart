import 'package:flutter/material.dart';
import 'package:smart_home_app/Widgets/mode_page_card_widget.dart';

class ModePage extends StatelessWidget {
  const ModePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0.0,
        elevation: 0.0,
        backgroundColor: const Color(0XFFfcfcfc),
        centerTitle: true,
        title: const Text(
          'Mode',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Colors.black,
            fontSize: 23.0,
          ),
        ),
        actions: const [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1633332755192-727a05c4013d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fHww',
            ),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.only(right: 10.0, left: 10.0, top: 29.0),
        child: Column(
          children: [
            ModePageCard(
              title: 'Leave Home',
              description:
                  'Select Your ports or device to be turned on or off while you are out of home by just one click.',
            ),
            SizedBox(
              height: 17,
            ),
            ModePageCard(
              title: 'Arrive Home',
              description:
                  'Select Your ports or device to be turned on or off while you are arrive at home by just one click.',
            ),
            SizedBox(
              height: 17,
            ),
            ModePageCard(
              title: 'Bed Time',
              description:
                  'Select Your ports or device to be turned on or off while you are going to sleep by just one click.',
            ),
          ],
        ),
      ),
    );
  }
}
