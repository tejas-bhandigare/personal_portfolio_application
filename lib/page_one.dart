import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('About me'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text('This is Page One'),
      ),

    );
  }
}
