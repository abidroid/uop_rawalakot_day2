
import 'package:flutter/material.dart';

class StackDemoScreen extends StatelessWidget {
  const StackDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Stack'),
        backgroundColor: Colors.teal,
      ),
      body: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          Container(
            width: 400,
            height: 400,
            color: Colors.green,),

          Container(
            width: 300,
            height: 300,
            color: Colors.red,),

          Container(
            width: 200,
            height: 200,
            color: Colors.blue,),

          Positioned(

            bottom: -50,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.amber,),
          ),



        ],
      ),
    );
  }
}
