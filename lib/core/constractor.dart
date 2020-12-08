import 'package:flutter/cupertino.dart';

class ConstractorClass {
  String productName;
  String totalNoOfDocotors;
  String assetImgPath;

  ConstractorClass(
      {@required this.productName,
        @required this.totalNoOfDocotors,
        @required this.assetImgPath});
}
class TopSellProductClass{
  String assetImgPath;
  String productName;
  TopSellProductClass({@required this.assetImgPath,
    @required this.productName});
}
// class CountrylistTileClass{
//
//
// }