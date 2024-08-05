import 'package:flutter/material.dart';


class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        appBar: AppBar(
          title: Text('Education Details '),
          backgroundColor: Colors.blueAccent,
        ),

 body: ListView(

   padding: const EdgeInsets.all(8),
   children: <Widget>[
     ListTile( title: Text("Bacholore of Computer Application (2023-24)",
     style: TextStyle(
       fontSize: 20
     ),
     )

         ,subtitle: Text("Dattajirao Kadam Arts, Science and Commerce College, Ichalkaranji         "
             "Shivaji Univercity,Kolhapur                                               "

         "CGPA - 8.72",

           style: TextStyle(
             fontSize: 18
           ),

         )
     ),

Container(
  height: 30,
  width: 60,
),


     ListTile( title: Text("Higher Secondary (2020) ",
     style: TextStyle(
       fontSize: 20
     ),),
         subtitle: Text("KISANRAO MORE HIGH SCHOOL AND JUNIOR COLLEGE SARAWADE                                             "
             "Percentage - 70.20",
           style: TextStyle(
             fontSize: 18
           ),
         )),
     Container(
       height: 30,
       width: 60,
     ),


     ListTile( title: Text("Secondary School (2020)",
     style: TextStyle(
       fontSize: 20
     ),
     ),

         subtitle: Text("Warana Vidyaniketan , Nave Pargoan  "
             "Percentage - 75.20",
        style: TextStyle(
          fontSize: 18
        ),
         )),
     Container(
       height: 30,
       width: 60,
     ),


   ],

 ),




    );
  }
}



  



