import 'package:flutter/material.dart';

class HomePageSixClass extends StatefulWidget {
  @override
  _HomePageSixClassState createState() => _HomePageSixClassState();
}

class _HomePageSixClassState extends State<HomePageSixClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.dehaze,size: 30,),
        ),
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/menu.png",height: 26,),
            Text("DiscountTour",
              style: TextStyle(
                  color: Colors.black54,fontWeight: FontWeight.w600),),
          ],
        ),
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Find the best tour",style: TextStyle(
              fontSize: 28,fontWeight: FontWeight.w600,color: Colors.black54
            ),),
            SizedBox(height: 8,),
            Text("Country",style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black54
            ),),
            SizedBox(height: 16,),

          ],
        ),
      ),
    );
  }
}
