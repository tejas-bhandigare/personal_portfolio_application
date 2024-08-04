import 'package:flutter/material.dart';
import 'package:rowsandcolumn/home_page.dart';

void main() {
  runApp( rowsandcolumn());
}
class rowsandcolumn extends StatelessWidget {
  const rowsandcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: "Personal portfolio",

      home: HomePage(),
    );
  }
}
