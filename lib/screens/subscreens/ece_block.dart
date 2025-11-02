import 'package:flutter/material.dart';

class EceBlock extends StatelessWidget {
  const EceBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Timetable'),
        backgroundColor: Colors.purple,
      ),
      body: const Center(
        child: Text(
          'This is the Timetable Page',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
