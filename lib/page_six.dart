import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageSix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learning Resources'),
        backgroundColor: Colors.blueAccent,
      ),


body: Column(


  children: [

    Container(
 padding: EdgeInsets.only(top: 20),
      child: Text(
        'Web Resources - ',
        style: TextStyle(
          fontSize: 20
        ),
      ),
    ),

    Container(
      height: 50,
      width: 350,
padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://www.geeksforgeeks.org/flutter-tutorial/")),
        child: Text(
          ' Flutter Tutorial - GeeksforGeeks  '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),

//2 nd

    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://flutter.dev/learn")),
        child: Text(
          ' Learn - Flutter '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),

// 3rd

    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://stackoverflow.blog/flutter")),
        child: Text(
          ' flutter - Stack Overflow  '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),



    Container(
      padding: EdgeInsets.only(top: 20),
      child: Text(
        'Youtube Resources - ',
        style: TextStyle(
            fontSize: 20
        ),
      ),
    ),


    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://www.youtube.com/watch?v=jqxz7QvdWk8&list=PLjVLYmrlmjGfGLShoW0vVX_tcyT8u1Y3E")),
        child: Text(
          ' Ws cube Tech  '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),

    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://www.youtube.com/watch?v=XbQ-7zwuOdE&list=PL9n0l8rSshSmNoWh4KQ28nJn8npfMtzcs")),
        child: Text(
          'Akshit Madan  '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),

    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://www.youtube.com/@HeyFlutter")),
        child: Text(
          ' HeyFlutter  '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),


    Container(
      height: 50,
      width: 350,
      padding: EdgeInsets.all(10),
      child: InkWell(
        onTap: () => launchUrl(Uri.parse("https://www.youtube.com/watch?v=agIf2HSqozc&list=PLz7ymP4HzwSF1zWwa7zHj4TvQY1fanCcX")),
        child: Text(
          ' Ahirlog '
          ,style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,color: Colors.blueAccent
        ),
        ),
      ),
    ),








    


  ],

),

    );
  }
}
