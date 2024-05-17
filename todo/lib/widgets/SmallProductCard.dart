import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SmallProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Container(
            height: 120,
            width: 120,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2017/11/07/00/18/guitar-2925274_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Musical Instruments For Sale',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text('Desription', style: TextStyle(fontSize: 16),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
