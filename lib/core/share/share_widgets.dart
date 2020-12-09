import 'package:doctor_design/core/get_data.dart';
import 'package:flutter/material.dart';

class CountrylistTile {
  final String assetImgPath;
  final String lavel;
  final String countryName;
  final int noOfTours;
  final double rating;

  CountrylistTile(
      {@required this.assetImgPath,
      @required this.lavel,
      @required this.countryName,
      @required this.noOfTours,
      @required this.rating});

  static Widget CountryList() {
    return Container(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: getDataClass.countryList.length,
        itemBuilder: (content, index) {
          return Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  getDataClass.countryList[index].assetImgPath,
                  height: 200,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 200,
                width: 150,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              color: Colors.white54,
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 8, horizontal: 8),
                            child: Text(
                              getDataClass.countryList[index].lavel,
                              style: TextStyle(color: Colors.white38),
                            )),
                        Spacer(),
                        Container(
                          child:Text("Thailand") ,
                        ),
                      ],
                    ),

                    //country name text widget===========
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
