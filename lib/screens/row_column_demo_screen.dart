

import 'package:flutter/material.dart';

class RowColumnDemoScreen extends StatelessWidget {
  const RowColumnDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Row and Column'),
        backgroundColor: Colors.teal,
      ),
      body: Row(

        children: [
          Expanded(
              flex: 5,
              child: Container( color: Colors.green,)),
          Expanded(
              flex: 5,
              child: Container( color: Colors.red,)),




        ],
      ),
    );
  }
}
