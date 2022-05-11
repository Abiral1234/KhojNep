import 'package:flutter/material.dart';

import '../Constants/constants.dart';


Widget appScaffold(double width , double height){
  return Center(
    child: Container(
      margin: EdgeInsets.fromLTRB(0, 0.2*height, 0, 0),
      height: 0.8*height,
      width: 0.8*width,
      decoration: BoxDecoration(
        color: grey6,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Column(
        children: [
          Expanded(
            flex: 10,
            child: Container(
                margin: EdgeInsets.fromLTRB( xl , xxl , xl, l),
                decoration: BoxDecoration(
                  color: grey5,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                )
            ),
          ),
          Expanded(
            flex: 14,
            child: Row(
                children :[
                  Expanded(
                    child: Container(
                        margin: EdgeInsets.fromLTRB( xl , 0 , s, 0),
                        decoration: BoxDecoration(
                          color: grey5,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        )
                    ),
                  ),

                  Expanded(
                    child: Container(
                        margin: EdgeInsets.fromLTRB( s , 0 , xl, 0),
                        decoration: BoxDecoration(
                          color: grey5,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        )
                    ),
                  ),

                ]
            ),
          ),
        ],
      ),
    ),
  );
}