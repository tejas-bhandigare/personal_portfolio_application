import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
        backgroundColor: Colors.blueAccent,
      ),

      body: Column(

        children: [


          Container(

            height: 50,
            padding: EdgeInsets.only(top: 20),
            child: Text("Primary Contacts - ",
              style: TextStyle(

                  fontSize: 20
              ),
            ),

          ),


          Container(

            height: 120,
            padding: EdgeInsets.all(10),
            child: Text("Mobile No. =  7507900526                                                      "
            " Email Id - tejasbhandigare@gmail.com            "
              ,
              style: TextStyle(
                fontSize: 18
              ),

            ),
            

          ),

          Container(

            height: 50,
            child: Text("Social Media Contacts",
              style: TextStyle(

                  fontSize: 20
              ),
            ),

          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //1 st
          Container(
            child: InkWell(
              onTap: () {
                // Handle the tap event here (e.g., navigate to a URL).
                launch('https://www.linkedin.com/in/tejas-bhandigare-54a1a1246/');
              },
              splashColor: Colors.white10, // Customize the splash color
              child: Ink.image(
                image: AssetImage('assets/contacts/linkedin.png'), // Replace with your image asset path
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),

            ),
            padding: EdgeInsets.all(5),
          ),


          //2 nd contacts

          Container(
            child: InkWell(
              onTap: () {
                // Handle the tap event here (e.g., navigate to a URL).
                launch('https://github.com/tejas-bhandigare/');
              },
              splashColor: Colors.white10, // Customize the splash color
              child: Ink.image(
                image: AssetImage('assets/contacts/github.png'), // Replace with your image asset path
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),

            ),
            padding: EdgeInsets.all(10),
          ),


          // 3rd


          Container(
            child: InkWell(
              onTap: () {
                // Handle the tap event here (e.g., navigate to a URL).
                launch('https://www.instagram.com/');
              },
              splashColor: Colors.white10, // Customize the splash color
              child: Ink.image(
                image: AssetImage('assets/contacts/instagram.png'), // Replace with your image asset path
                width: 55,
                height:55,
                fit: BoxFit.cover,
              ),

            ),
            padding: EdgeInsets.all(10),
          ),


//4 th


            Container(
              child: InkWell(
                onTap: () {
                  // Handle the tap event here (e.g., navigate to a URL).
                  launch('https://www.facebook.com/tejas.bhandigare');
                },
                splashColor: Colors.white10, // Customize the splash color
                child: Ink.image(
                  image: AssetImage('assets/contacts/facebook.png'), // Replace with your image asset path
                  width: 54,
                  height: 54,
                  fit: BoxFit.cover,
                ),

              ),
              padding: EdgeInsets.all(10),
            ),



        ],

      ),
    ]),
    );
  }
}
