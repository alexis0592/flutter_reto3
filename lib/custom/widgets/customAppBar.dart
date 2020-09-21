import 'package:flutter/material.dart';

import 'foundation/colors.dart';
import 'foundation/ourText.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget{
  final String title;

  CustomAppBar({
    this.title
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: SCALE_06,
      title: Container(
        width: 500,
        height: 50,
        child: Text("Reto App Bar"),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: Image.network("https://i.pinimg.com/originals/e9/b5/cc/e9b5cc8517234bf53d979ddf1c031973.jpg").image,
              fit: BoxFit.cover
          )

        ),
      )
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);


}