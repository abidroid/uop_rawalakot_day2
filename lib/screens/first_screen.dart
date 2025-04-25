import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Object
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text('UOP RWK', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      body: Text(
        'Welcome to UOP sajflsjdf sdjflsjdfldsjf ljsdlfj ds',

        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.pink,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
