import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lab 4 taske#1'),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.red,
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 1,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Ishaq!',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            SizedBox(height: 40), // Space between widgets
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 50,
            ),
            SizedBox(height: 20), // Space between widgets
            ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
