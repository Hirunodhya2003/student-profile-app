import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f3f5),

      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          'My Profile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [

            const SizedBox(height: 15),

            // Profile Image
            Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: const Icon(
                Icons.person,
                size: 55,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 12),

            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),

            const SizedBox(height: 5),

            // Name
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Name',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Diluka',
                style: TextStyle(fontSize: 12),
              ),
            ),

            const SizedBox(height: 15),

            // Email
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Email',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),

            const Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 13,
                    color: Colors.black,
                  ),
                  SizedBox(width: 4),
                  Text(
                    'diluka.w@nsbm.ac.lk',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 15),

            // Points
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Points',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),

            const Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 13,
                    color: Colors.black,
                  ),
                  SizedBox(width: 4),
                  Text(
                    '0',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        mini: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}