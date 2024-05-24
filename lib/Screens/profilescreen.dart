import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0XFFfcfcfc),
        centerTitle: true,
        title: const Text(
          'Profiles',
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
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'My Homes',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18.0,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.settings,
                    color: Color(0XFF415ef2),
                    size: 27.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 180,
              width: 360,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 232, 232),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(13),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'David\'s Home',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0XFF415ef2),
                      fontSize: 17.0,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
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
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Living Room',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '5 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Bed room',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '4 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Kitchen',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '6 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Bathroom',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '2 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                        width: 35,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          fit: BoxFit.cover,
                          scale: 10,
                          'https://cdn.trendir.com/wp-content/uploads/2019/02/rounded-view-room.jpg',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 180,
              width: 360,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 232, 232),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(13),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'David\'s Office',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0XFF415ef2),
                      fontSize: 17.0,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Color(0XFF415ef2),
                      ),
                      Text(
                        'Building 2 Rosa st, Miami',
                        style: TextStyle(
                          color: Color(0XFF585858),
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Office',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '3 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '1st Room',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '4 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '3rd Room',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '4 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Meeting Room',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '2 devices',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF415ef2),
                                  fontSize: 13.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                        width: 35,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          fit: BoxFit.cover,
                          scale: 9.5,
                          'https://eng.smania.it/wp-content/uploads/2019/05/M1_O1_p1.jpg',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
