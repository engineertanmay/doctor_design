import 'package:flutter/material.dart';
class CountrylistTile extends StatelessWidget {
  final String lavel;
  final String countryName;
  final int noOfTours;
  final double rating;

  CountrylistTile(this.lavel, this.countryName, this.noOfTours, this.rating);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset("assets/images/tours/travel1.jpg",height: 200,width: 150,fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
