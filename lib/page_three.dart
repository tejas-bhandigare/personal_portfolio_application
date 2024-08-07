import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('skills'),
        backgroundColor: Colors.blueAccent,
      ),
      body:  ListView(
        padding: const EdgeInsets.all(8),

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
          ListTile(
            title: Text("CSS"),
            subtitle: Text("(Casecading Style sheet)"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/css.png"),),

          ),

          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("BootStrap"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/bootstarap.png"),),
          ),

          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("js"),
            subtitle: Text("(JavaScript)"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/js.png"),),
          ),
          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("MYSQL"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/mysql.png"),),
          ),
          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("JAVA"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/java.png"),),
          ),
          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("Flutter"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/flutter.png"),),
          ),
          Container(
            height: 25,
            width: 50,
          ),
          ListTile(
            title: Text("Spring-Boot"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/language/springboot.png"),),
          ),

        ],

      )
    );
  }
}
