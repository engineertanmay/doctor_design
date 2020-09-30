import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: <Widget>[
            //SizedBox(height: 30,),
            getAssetImage(),
            Text("Dr. Stefen"),
            SizedBox(height: 20,),
            Text("Heart specialist"),
            
          ],
        ),
      ),
    );
  }
}
class getAssetImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset("assets/doctor.jpg"),
    );
  }
}

