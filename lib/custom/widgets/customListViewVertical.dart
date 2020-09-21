import 'package:flutter/material.dart';

import 'customCardView.dart';
import 'foundation/data.dart';

class CustomListViewVertical extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          for (final item in jsonDataPlaces)
            CustomCardView(title: item['title'], description: item['description'], pathImage: item['pathImage'])
        ],
      ),
    );

  }

}