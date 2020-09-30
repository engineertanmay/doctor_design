import 'package:flutter/cupertino.dart';
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
          body: Container(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 24,),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      getAssetImage(),
                          SizedBox(width: 20,),
                          Column(
                            children: <Widget>[
                              Text("Dr. Stefen \n Albert",
                                style: TextStyle(fontWeight: FontWeight.w700,
                                fontSize: 35,
                                ),
                              ),
                              Text("Heart specialist",
                                style: TextStyle(fontSize: 19,
                                ),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: <Widget>[
                                  IconTile(
                                    color: Color(0xfff58a42),
                                    imagePath: "assets/email.png",
                                  ),
                                  IconTile(
                                    color: Color(0xfff58a42),
                                    imagePath: "assets/email.png",
                                  ),
                                  IconTile(
                                    color: Color(0xffFFECDD),
                                    imagePath: "assets/email.png",
                                  ),
                                ],
                              ),
                            ],
                          ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
class getAssetImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset("assets/doctor.jpg",width: 150,),
    );
  }
}
class IconTile extends StatelessWidget {
  Color color;
  String imagePath;
  IconTile({this.color,this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Image.asset(imagePath,width: 27,),
      ),

    );
  }
}

