import 'package:flutter/material.dart';

class Edgeinsets extends StatelessWidget {
  const Edgeinsets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Diaz_Activity 4')
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.red,
            child: Text('Edgeinsets.all(30)'),
          ),

          const SizedBox(height: 30),

          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 10,
            ),
            color: Colors.yellow,
            child: Text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
            textAlign : TextAlign.center
            ),
          ),

          const SizedBox(height: 30),

          Container(
            padding: EdgeInsets.only(
              left: 30,
              top: 10,
              right: 5,
              bottom: 20,
            ),
            color: Colors.blue,
            child: Text('EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20,)',
                    style: TextStyle(color: Colors.white),
            ),
          ),

          const SizedBox(height: 30),

          Container(
            padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            color: Colors.green,
            child: Text('EdgeInsets.fromLTRB(10, 20, 30, 40)',
                  style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ), 
    );
  }
}