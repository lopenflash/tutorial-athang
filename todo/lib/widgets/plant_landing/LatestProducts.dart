import 'package:flutter/material.dart';

import 'MediumPlantCard.dart';

class LatestProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Latest Products',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          MediumPlantCard(title: "Title 1", url:"https://cdn.pixabay.com/photo/2017/03/23/12/16/piano-2168157_1280.jpg"),
          MediumPlantCard(title: "Title 2", description: "Basic description",),
          MediumPlantCard(title: "Title, 3", url: "https://cdn.pixabay.com/photo/2020/10/08/13/53/amplifier-5638031_1280.jpg"),
          MediumPlantCard(title: "Title 4" , url: "https://cdn.pixabay.com/photo/2015/10/24/07/49/music-1004104_1280.jpg"),
          
        ],
      ),
    );
  }
}
