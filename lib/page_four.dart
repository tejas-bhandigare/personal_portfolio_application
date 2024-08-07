import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body:ListView(


        padding: EdgeInsets.all(15),

        children: [

          //1 st project

          Container(
            height: 80,
            width: 100,
            child: Text(
              "InZone Android Application                                                      "
                  "   final year Porject of Graduation                                                "
                  "2023"
                  ,style: TextStyle(
              fontSize: 20,

            ),
            ),
          ),

           Container(
             height: 30,
             width: 50,

             child: InkWell(
               onTap: () => launchUrl(Uri.parse("https://github.com/tejas-bhandigare/INZONE-Social-media-AndroidApplication-using-JAVA")),
             child: Text(
               'Click here for github links  '
                   ,style: TextStyle(
               fontSize: 20,
               decoration: TextDecoration.underline,color: Colors.blueAccent
             ),
             ),
             ),
           ),

        Container(
          height: 35,

        ),


//2 nd project

          Container(
            height: 80,
            width: 100,
            child: Text(
              "Image Search Web Application                                                     "
                  " Using Java-Script API                                                 "
                  "(Practice Project )"
              ,style: TextStyle(
              fontSize: 20,

            ),
            ),
          ),

          Container(
            height: 30,
            width: 50,

            child: InkWell(
              onTap: () => launchUrl(Uri.parse("https://github.com/tejas-bhandigare/Image-search-application-using-API")),
              child: Text(
                'Click here for github links  '
                ,style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.underline,color: Colors.blueAccent
              ),
              ),
            ),
          ),

          Container(
            height: 35,

          ),


          // 3 rd project=================================================================================================================


          Container(
            height: 90,
            width: 100,
            child: Text(
              "Cafe Crush Web mini project                                                      "
                  " Second Year college Project                                               "
                  "Using HTML ,CSS ,JS ,MYSQL and PHP"
              ,style: TextStyle(
              fontSize: 20,

            ),
            ),

          ),

          Container(
            height: 30,
            width: 50,

            child: InkWell(
              onTap: () => launchUrl(Uri.parse("https://github.com/tejas-bhandigare/CafeCrush")),
              child: Text(
                'Click here for github links  '
                ,style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.underline,color: Colors.blueAccent
              ),
              ),
            ),
          ),

          Container(
            height: 35,

          ),




          // 4 th project


          Container(
            height: 80,
            width: 100,
            child: Text(
              "Music player Android Application                                                      "
                  " (Practice Project)                                               "
                  "Using java and xml"
              ,style: TextStyle(
              fontSize: 20,

            ),
            ),
          ),

          Container(
            height: 30,
            width: 50,

            child: InkWell(
              onTap: () => launchUrl(Uri.parse("https://github.com/tejas-bhandigare/Music-player")),
              child: Text(
                'Click here for github links  '
                ,style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.underline,color: Colors.blueAccent
              ),
              ),
            ),
          ),

          Container(
            height: 35,

          ),




















        ],

      )
    );
  }
}
