import 'package:flutter/material.dart';
import 'page_one.dart';
import 'page_two.dart';
import 'page_three.dart';
import 'page_four.dart';
import 'page_five.dart';
import 'page_six.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Personal Portfolio'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
       child:SingleChildScrollView(
      child:Column(
          mainAxisAlignment: MainAxisAlignment.start,

          children: <Widget>[
      // Display Image
      Image.asset('assets/images/tejaslap.jpeg'
      ,
        height: 250,
          width: 230,
      ), // Replace with your image path
      SizedBox(height: 35),
      // Display Text
      Text(
        'Tejas Bhandigare',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
      Text("BCA Graduate",
      style: TextStyle(fontSize: 20),
      ),
      SizedBox(height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                 SizedBox(width: 5,),
                IconButton(icon: Image.asset("assets/icons/boy.png",
                width: 60,
                height: 60,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageOne()),
                    );
                  },

                ),
                SizedBox(width: 30),
                IconButton(icon: Image.asset("assets/icons/school (1).png",
                width: 65,
                height: 65,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageTwo()),
                    );
                  },
                ),
                SizedBox(width: 30),
                IconButton(icon: Image.asset("assets/icons/skill.png",
                width: 60,
                height: 60,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageThree()),
                    );
                  },
                ),
                // SizedBox(width: 20),
              ],
            ),
            SizedBox(height: 35),

            // Second Row of Buttons

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(width: 10),
                IconButton(icon: Image.asset("assets/icons/edit-code.png",
                width: 60,
                    height: 60,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageFour()),
                    );
                  },

                ),
                SizedBox(width: 20),
                IconButton(icon: Image.asset("assets/icons/communication.png",
                width: 60,
                height: 60,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageFive()),
                    );
                  },

                  // child: Text('Go to Page Four'),
                ),
                SizedBox(width: 20),
                IconButton(icon: Image.asset("assets/icons/computer.png",
                width: 60,
                height: 60,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageSix()),
                    );
                  },
                ),

              ],
            ),
            SizedBox(height: 35),







      ]
      ),
      ),
        ),

    );
  }
}
