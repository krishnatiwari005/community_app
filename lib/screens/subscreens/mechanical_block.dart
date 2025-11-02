import 'package:flutter/material.dart';

class MechanicalBlock extends StatelessWidget {
  const MechanicalBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignments'),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Text(
          'This is the Assignments Page',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
