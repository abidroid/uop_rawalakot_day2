

import 'package:flutter/material.dart';

class ContainerDemoScreen extends StatelessWidget {
  const ContainerDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Demo'),
        backgroundColor: Colors.teal,
      ),

      body: Center(
        child: Container(
          // alignment: Alignment.center,
         // margin: EdgeInsets.fromLTRB(50, 100, 0, 0),
          // padding: EdgeInsets.only(top: 50, left: 50),

          width: 300,
          height: 300,

          decoration: BoxDecoration(
            color: Colors.amber,
  
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),

            border: Border.all(width: 5, color: Colors.red),
            boxShadow: [
             BoxShadow(
               offset: Offset(15, 20),
               color: Colors.orange,
               blurRadius: 6.0,
             ) 
            ],
            gradient: LinearGradient(colors: [
              Colors.red,
              Colors.amber,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
            )
            //shape: BoxShape.circle
          ),


          child: Center(child: Text('SCO', style: TextStyle(fontSize: 30, color: Colors.white),))
        ),
      ),
    );
  }
}
