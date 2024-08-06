import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
      ),
     body: Container(

       child: ElevatedButton(
         child: Text('Linkdin'),
         style: ElevatedButton.styleFrom(

            side: BorderSide(color: Colors.yellow, width: 5),
           textStyle: const TextStyle(
               color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
           shape: BeveledRectangleBorder(
               borderRadius: BorderRadius.all(Radius.circular(5))),
           shadowColor: Colors.lightBlue,
         ),
         onPressed: () {},
       ),


     )


    );
  }
}
