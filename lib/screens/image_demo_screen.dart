import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget {
  const ImageDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Demo'), backgroundColor: Colors.teal),

      body: SingleChildScrollView(
        child: Column(
          spacing: 20,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
              backgroundColor: Colors.yellow,
              radius: 150,
              child: Text('Abid', style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
            Image(
              width: 200,
              height: 200,
              image: NetworkImage(
                'https://avatars.githubusercontent.com/u/17814795?v=4',
              ),
            ),

            Image.network(
                width: 300,
                height: 300,
                'https://avatars.githubusercontent.com/u/17814795?v=4'),
            
            Image(
              width: 200,
              height: 200,
              image: AssetImage('images/abid.png'),
            ),
            
            Image.asset('images/abid.png'),
          ],
        ),
      ),
    );
  }
}
