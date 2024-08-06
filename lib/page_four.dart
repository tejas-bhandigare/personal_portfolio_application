import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body:ListView(

        padding: EdgeInsets.all(8),

        children: [


            ListTile(
              title: Text("HTML "),
              subtitle: Text("(Hypertext markup language)"),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/language/html.png"),),
            ),
            Container(
              height: 25,
              width: 50,
            ),



        ],

      )
    );
  }
}
