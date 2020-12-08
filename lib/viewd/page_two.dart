import 'package:doctor_design/core/get_data.dart';
import 'package:doctor_design/core/share/share_widget.dart';
import 'package:flutter/material.dart';

class PageTwoClass extends StatefulWidget {
  @override
  _PageTwoClassState createState() => _PageTwoClassState();
}

class _PageTwoClassState extends State<PageTwoClass> {
  List<String> horizontalList=["Adults","Childrens","Womens","Mens"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 40.0,left: 20.0,right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
    // top heading widget======================================
            Container(
              child: Text("Find your\n Consultation",
                style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w600),),
            ),
            //Search box widget desing===============
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Color(0xffefefef),
              ),
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.search),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Text("Search"),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            // this is catagory text widget ===============
            Container(
              child: Text("Catagory",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600)),
            ),
            SizedBox(height: 10,),
            // horizontal menu bar===========
            Expanded(
                child:ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemCount: horizontalList.length,
                    itemBuilder: (context,index){
                      return Container(
                        padding: EdgeInsets.all(10.0),
                        child: Text(horizontalList[index]),
                      );
                    }) ),

            // product list widget design==================
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: getDataClass.productListItem.length,
                  itemBuilder: (context,index){
                  return Container(
                    height: 300,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          child:Text(getDataClass.productListItem[index].productName),
                        ),
                       Container(
                         child: Text(getDataClass.productListItem[index].totalNoOfDocotors),
                       ),
                        Container(
                          child: Image.asset(getDataClass.productListItem[index].assetImgPath),
                        )

                      ],
                    ),
                  );
                  }
              ),
            ),

            //doctors text widget
            Container(
              child: Text("Doctors"),
            ),
            SizedBox(height: 10,),
             Container(child: ShareWidget.getListTile()),
          ],
        ),
      ),
    );
  }
}
