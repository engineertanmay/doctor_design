import 'package:flutter/material.dart';
import '../string_constant.dart';

class ShareWidget{
  static Widget getListTile(){
    return ListTile(
      leading: Container(
          child: Image.asset(StringDataClass.assetImgPath)),
      title: Text("Doctor Stefeni Albart"),
      subtitle: Text("Heart Specialist"),
      trailing: Text("Call"),
    );
  }
//FOR THIRD PAGE SHARE WIDGET=================

  //third page appbar widget===================
static Widget TrendingWidget(String title,String subTitle){
    return Row(
      children: [
        Text(title,style: TextStyle(fontSize: 20),),
        Text(subTitle, style: TextStyle(fontSize: 13),),

      ],
    );
}
//best selling text widget==============
static Widget getListTileThreePage(String title,String subTitle,String trailing){
    return ListTile(
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: Text(trailing),
    );
}
//TOP SELLING TEXT WIDGET ======================
static Widget getTopSellingWidget(String title,String subTitle,String trailing){
    return ListTile(
      leading: Text(title),
      title: Text(subTitle),
      trailing: Text(trailing),
    );
}
}