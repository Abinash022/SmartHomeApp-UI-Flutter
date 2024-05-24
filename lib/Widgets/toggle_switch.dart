import 'package:flutter/material.dart';

class ToggleSwitchButton extends StatefulWidget {
  const ToggleSwitchButton({super.key});

  @override
  State<ToggleSwitchButton> createState() => _ToggleSwitchButtonState();
}

class _ToggleSwitchButtonState extends State<ToggleSwitchButton> {
  bool isSwitched = false;

  void _toggleSwitch(bool value) {
    setState(() {
      isSwitched = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Switch.adaptive(
      value: isSwitched,
      onChanged: _toggleSwitch,
      activeColor: const Color(0XFF415ef2),
    );
  }
}
