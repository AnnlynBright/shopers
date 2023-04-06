import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'HomePage.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFD7E2EE)

      ),
      routes: {
        "/" : (context)=> LoginPage(),
        "homePage":(context) => HomePage(),

      },

    );
  }
}