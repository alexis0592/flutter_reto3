import 'package:flutter/material.dart';

import 'CustomImage.dart';
import 'foundation/colors.dart';
import 'foundation/ourText.dart';

class CustomCardView extends StatelessWidget{

  final String title;
  final String description;
  final String pathImage;

  CustomCardView({this.title, this.description, this.pathImage});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 120,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: SCALE_04
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomImage(imagePath: this.pathImage, heightImage: 250, widhtImage: 200),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              H2(text: this.title),
              NormalText(text: this.description)
            ],
          )
        ],
      ),
    );

  }


}