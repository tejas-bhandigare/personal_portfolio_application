import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('About me'),
        backgroundColor: Colors.blueAccent,
      ),
      body:SingleChildScrollView(

        padding: EdgeInsets.all(12),

child:
      Center(

       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           Container(
             child:
           Image.asset("assets/images/tejaslap.jpeg",
           height:300 ,
             width: 300,
           ),
           ),
           Container(
             height: 30,
             width: 50,
           ),

           Container(
             child:
           Text("NAME - Tejas Bhaskar Bhandigare",
           style: TextStyle(
             fontSize: 20
           ),
           ),
           ),

           Container(
             height: 30,
             width: 50,
           ),

           Container(
             child:Center(
               child:
               Text("Qualification - BCA Graduate (2023-24) ",
                 style: TextStyle(
                     fontSize: 20
                 ),
               ),
             ),
           ),

           Container(
             height: 30,
             width: 50,
           ),

           Container(
             child:Center(
               child:
               Text("Carrer Objectives -"
    "                                           "
                   "To pursue a career with "
                   "an organization will help me to explore "
                   "and achieve the expertise through opportunities and the learning which will help me to enhance my skills along with ensuring organizational Success.",
               style: TextStyle(
                 fontSize: 20
               ),),
           ),
           ),

           Container(
             height: 30,
             width: 50,
           ),



           Container(
             child:Center(
               child:
               Text("#Intrest -                                                      "
                   " 1.Learning new things in tech                                  "
                   " 2.Playing outdoor games                                        "
                   " 3.Watching movies                                              "
                   " 4.DO Challenging tasks                                         "
                 ,
                 style: TextStyle(
                     fontSize: 20
                 ),),
             ),
           ),


           Container(
             height: 30,
             width: 50,
           ),


         ],


       ),

      ),
      ),
    );
  }
}
