import 'package:flutter/material.dart';

class IconAndCardScreen extends StatelessWidget {
  const IconAndCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Icon and Card'),
      ),
      body: Column(
        children: [
          Icon(Icons.shopping_cart, size: 50, color: Colors.green),
          Icon(Icons.settings, size: 100,),

          SizedBox(
            width: double.infinity,
            height: 80,
            child: Card(

              elevation: 10,
              color: Colors.green[200],
              child: Center(child: Text("Welcome to UOP", style: TextStyle(fontSize: 30),)),
            ),
          )
        ],
      ),
    );
  }
}
