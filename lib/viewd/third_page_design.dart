import 'package:doctor_design/core/get_data.dart';
import 'package:doctor_design/core/share/share_widget.dart';
import 'package:flutter/material.dart';
class ThirdPageClass extends StatefulWidget {
  @override
  _ThirdPageClassState createState() => _ThirdPageClassState();
}

class _ThirdPageClassState extends State<ThirdPageClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:Icon(Icons.search),
         title: Text("Search"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            // top trending Text widget =====================
            Container(
              child: ShareWidget.TrendingWidget("Trending Pruduct","Store Name"),
            ),

            //top trending product with details widget area======
            Container(
              child: Row(
                children: [
                  Container(
                    child: Image.asset("assets/doctor.jpg"),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("Prduct Name"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text("Store Name"),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("star icon"),
                        ),
                       SizedBox(height: 10,),
                        Container(
                          child: Text("Add to Cart"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // best selling Text widget =============
            Container(
              child: ShareWidget.getListTileThreePage("Best Selling", "This Week","See all"),
            ),
            
            //top catagory text widget=============
            Container(child: ShareWidget.getListTileThreePage("Top Catagory", "Store Name",
                "See all"), ),
            // product item list-=======================
            Container(
              height: 200,
              child: ListView.builder(
                  itemCount: getDataClass.sellingProductItem.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index){
                    return Column(
                      children: [
                        Image.asset(getDataClass.sellingProductItem[index].assetImgPath),
                        Text(getDataClass.sellingProductItem[index].productName),
                      ],

                    );
                  }
              ),
            ),


          ],
        ),
      ),
    );
  }
}
