import 'package:flutter/material.dart';
import 'package:smart_home_app/Screens/homescreen.dart';
import 'package:smart_home_app/Screens/mode_screen.dart';
import 'package:smart_home_app/Screens/profilescreen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  List pages = [
    const HomeScreen(),
    const ModePage(),
    const ProfileScreen(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0.0,
        enableFeedback: true,
        fixedColor: const Color(0XFF415ef2),
        backgroundColor: const Color(0XFFf7f7f8),
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 24, // Set the desired width
              height: 24, // Set the desired height
              child: Image(
                image: AssetImage('Assets/home.png'),
                color: Color(0XFF415ef2),
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 24, // Set the desired width
              height: 24, // Set the desired height
              child: Image(
                image: AssetImage('Assets/icons8-merge-horizontal-50.png'),
                color: Color(0XFF415ef2),
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color(0XFF415ef2),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
