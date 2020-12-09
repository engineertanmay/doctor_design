import 'package:doctor_design/core/constractor.dart';
import 'package:doctor_design/core/share/share_widgets.dart';

class getDataClass {
  static ConstractorClass constractorClass1 = ConstractorClass(
      productName: "Cough & Cold",
      totalNoOfDocotors: "10 Doctors",
      assetImgPath: "assets/doctor.jpg");
  static ConstractorClass constractorClass2 = ConstractorClass(
      productName: "Heart Specialist",
      totalNoOfDocotors: "17 Doctors",
      assetImgPath: "assets/doctor.jpg");
  static ConstractorClass constractorClass3 = ConstractorClass(
      productName: "Cough & Cold",
      totalNoOfDocotors: "10 Doctors",
      assetImgPath: "assets/doctor.jpg");

  static List<ConstractorClass> productListItem = [
    constractorClass1,
    constractorClass2,
    constractorClass3
  ];

  //============================third page==================================

  //page no three top selling item lists
  static TopSellProductClass topSellProductClass1 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass2 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass3 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass4 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass5 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass6 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static TopSellProductClass topSellProductClass7 = TopSellProductClass(
    assetImgPath: "assets/doctor.jpg",
    productName: "FlagJar Gift",
  );
  static List<TopSellProductClass> sellingProductItem = [
    topSellProductClass1,
    topSellProductClass2,
    topSellProductClass3,
    topSellProductClass4,
    topSellProductClass5,
    topSellProductClass6,
    topSellProductClass7
  ];

  //page number six country list
  static CountrylistTile countrylistTile1 = CountrylistTile(
    assetImgPath: "assets/images/tours/travel1.jpg",
      lavel: "New", countryName: "Thailand", noOfTours: 10, rating: 4.5);

  static CountrylistTile countrylistTile2 = CountrylistTile(
    assetImgPath: "assets/images/tours/travel2.jpg",
      lavel: "New", countryName: "Thailand", noOfTours: 10, rating: 4.5);
  static CountrylistTile countrylistTile3 = CountrylistTile(
    assetImgPath: "assets/images/tours/travel3.jpg",
      lavel: "New", countryName: "Thailand", noOfTours: 10, rating: 4.5);
  static CountrylistTile countrylistTile4 = CountrylistTile(
    assetImgPath: "assets/images/tours/travel4.jpg",
      lavel: "New", countryName: "Thailand", noOfTours: 10, rating: 4.5);

  static List<CountrylistTile> countryList = [
    countrylistTile1,
    countrylistTile2,
    countrylistTile3,
    countrylistTile4
  ];
}
