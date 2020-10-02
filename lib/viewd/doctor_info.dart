import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.symmetric(vertical:50,horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    getAssetImage(),
                        SizedBox(width: 20,),
                        Container(
                          width: MediaQuery.of(context).size.width - 222,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Dr. Stefen \n Albert",
                                style: TextStyle(fontWeight: FontWeight.w700,
                                fontSize: 22,
                                ),
                              ),
                              Text("Heart specialist",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 19,
                                ),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: <Widget>[
                                  IconTile(
                                    color: Color(0xffeba36b),
                                    imagePath: "assets/email.jpg",
                                  ),
                                  IconTile(
                                    color: Color(0xfff8ece3),
                                    imagePath: "assets/camera.jpg",
                                  ),
                                  IconTile(
                                    color: Color(0xffe9e6e4),
                                    imagePath: "assets/call.jpg",
                                  ),
                                ],
                              ),
                               ],
                          ),
                        ),
                  ],
                ),
                    SizedBox(height: 20,),
                    Text("About",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.black87),),
                    Text(" Lorem Ipsum is simply dummy text of  printing and typesetting industry. ",
                    style:TextStyle(
                      fontSize: 17,color: Colors.grey,
                    ) ,
                    ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset("assets/mappin.png",alignment: Alignment.topCenter,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Address",style: TextStyle(
                                  color: Colors.black87.withOpacity(.7),
                                  fontSize: 20
                                ),),
                                SizedBox(height: 3,),
                                Container(
                                  width: MediaQuery.of(context).size.width -240,
                                  child: Text("Targram, Bolakoir, Gopalgonj,Bangladesh",style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: <Widget>[
                            Image.asset("assets/arrow.png",height: 15,width: 15,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Daily Practice",style: TextStyle(fontSize: 20,color: Colors.black87.withOpacity(.7)),
                                ),
                                SizedBox(height: 3,),
                                Container(
                                  width: MediaQuery.of(context).size.width -250,
                                  child: Text("like Aldus PageMaker including versions of Lorem Ipsum.",
                                  style: TextStyle(fontSize: 15,color: Colors.grey),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Image.asset("assets/map.jpg",width: 140,),
                  ],
                ),
                Text("Activity",
                  style: TextStyle(
                      fontSize: 28,fontWeight: FontWeight.w700),),
                  SizedBox(height: 15,),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 24,horizontal: 16),
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset("assets/email.jpg",width: 25,height: 20,),
                              SizedBox(width: 10,),
                              Container(
                                width: MediaQuery.of(context).size.width/2 -100,
                                  child: Text("List of Schedul",style: TextStyle(color: Colors.white,fontSize: 17),)),
                            ],
                          ),
                        ),
                      ),
                    SizedBox(width: 16,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 24,horizontal: 16),
                          decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset("assets/email.jpg",width: 25,height: 20,),
                              SizedBox(width: 10,),
                              Container(
                                padding: EdgeInsets.symmetric(vertical:10),
                                width: MediaQuery.of(context).size.width/2 -100,
                                  child: Text("List of Schedul",style: TextStyle(color: Colors.white),)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ],
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
      padding: EdgeInsets.symmetric(vertical: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Color(0xFFeba36b)
      ),
      child: Image.asset("assets/doctor.jpg",width: 150,height: 150,),
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
     // margin: EdgeInsets.only(right: 16),
      child: Container(
        margin: EdgeInsets.only(right: 14),
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Image.asset(imagePath,),
      ),

    );
  }
}

