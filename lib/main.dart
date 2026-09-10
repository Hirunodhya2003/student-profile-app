import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My Profile'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      centerTitle: true,
    ),

    body: Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Center(
            child: CircleAvatar(
              radius: 40,
              child: Icon(Icons.person, size: 50),
            ),
          ),

          const Divider(),

          const Text(
            'Name',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text('Kavishi'),

          const SizedBox(height: 15),

          const Text(
            'Email',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text('✉ kavishi.w@nsbm.ac.lk'),

          const SizedBox(height: 15),

          const Text(
            'Points',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text('★ 0'),
        ],
      ),
    ),

    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.black,
      onPressed: () {},
      child: const Icon(Icons.add),
    ),
  ),
));