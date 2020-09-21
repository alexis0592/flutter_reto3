import 'package:flutter/material.dart';

import 'customCardView.dart';
import 'foundation/data.dart';

class CustomListViewHorizontal extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          for (final item in jsonDataCharacters)
            CustomCardView(title: item['title'], description: item['description'], pathImage: item['pathImage'])
        ],
      ),
    );

  }

}