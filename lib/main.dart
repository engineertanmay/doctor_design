import 'package:doctor_design/viewd/home_page6.dart';
import 'package:doctor_design/viewd/page_one.dart';
import 'package:doctor_design/viewd/page_two.dart';
import 'package:doctor_design/viewd/third_page_design.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter application",
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
       //home: FirstPageClass(),
       //home:ThirdPageClass(),
       home:HomePageSixClass(),
      //
    );
  }
}
