import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0XFFfcfcfc),
        centerTitle: false,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome, David',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Color(0XFF415ef2),
                ),
                Text(
                  'Block 8 12th street, Florida',
                  style: TextStyle(
                    color: Color(0XFF585858),
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: const [
          CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1633332755192-727a05c4013d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fHww',
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            width: 350,
            decoration: BoxDecoration(
              color: const Color(0XFFf7f7f8),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Energy Usage',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '20th May,2024',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
