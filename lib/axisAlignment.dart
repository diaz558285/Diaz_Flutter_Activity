import 'package:flutter/material.dart';

class AxisAlignment extends StatelessWidget {
  const AxisAlignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Diaz_Activity 5')),
      body: Column(
        children: [
          const SizedBox(height: 80),
          const Text('CrossAxisAlignment.stretch (Row)'),

          Container(
            height: 200,
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(width: 70, height: 70, color: Colors.red),
                Container(width: 70, height: 70, color: Colors.yellow),
                Container(width: 70, height: 70, color: Colors.blue),
              ],
            ),
          ),

          const SizedBox(height: 80),
          const Text('CrossAxisAlignment.stretch (Column)'),
          
          Container(
            height: 400,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(width: 70, height: 70, color: Colors.red),
                Container(width: 70, height: 70, color: Colors.yellow),
                Container(width: 70, height: 70, color: Colors.blue),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
