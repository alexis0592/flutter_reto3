import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget{

  final String imagePath;
  final double heightImage;
  final double widhtImage;

  CustomImage({this.imagePath, this.widhtImage, this.heightImage});

  @override
  Widget build(BuildContext context) {

    return Container(
      width: this.widhtImage,
      height: this.heightImage,
      margin: EdgeInsets.only(right: 20.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(this.imagePath),
          fit: BoxFit.cover
        )
      ),
    );

  }


}