import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity 1', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),

            Text(
              'Part 1: Stack with Containers',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
            ),

            SizedBox(height: 20),

            Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(width: 100, height: 100, color: Colors.red),
                    Container(width: 90, height: 90, color: Colors.blue),
                    Container(width: 80, height: 80, color: Colors.green),
                    Container(width: 70, height: 70, color: Colors.yellow),
                    Container(width: 60, height: 60, color: Colors.black),
                    Container(width: 50, height: 50, color: Colors.purple),
                  ],
                ),
              ),

            SizedBox(height: 50),

            Text(
              'Part 2: Image Integration',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,),
            ),

            SizedBox(height: 20),

            Column(
              children: [
                Image.asset('assets/male1.jpg', width: 250, height: 150,),
                SizedBox(height: 15),
                Image.asset('assets/female.jpg', width: 250, height: 150,),
                SizedBox(height: 15),
                Image.asset('assets/male2.jpg', width: 250, height: 150,),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
