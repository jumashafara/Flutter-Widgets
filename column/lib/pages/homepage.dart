import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            // width: 100,
            color: Colors.deepPurple[600],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
