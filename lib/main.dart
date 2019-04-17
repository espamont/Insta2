import 'package:flutter/material.dart';
import 'package:insta/insta_home.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
     title: 'Insta',
     theme: new ThemeData(
       primaryColor: Colors.black,
       primarySwatch: Colors.blue,
       primaryIconTheme: IconThemeData(color: Colors.black),
     ),
     home: new InstaHome(),
   );
  }


}

