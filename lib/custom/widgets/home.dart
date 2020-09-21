import 'package:flutter/material.dart';

import 'CustomFooter.dart';
import 'customAppBar.dart';
import 'customListViewHorizontal.dart';
import 'customListViewVertical.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Reto 3"),
      body: Column(
        children: [
          Text("Personajes favoritos"),
          Expanded(child: CustomListViewHorizontal()),
          Text("Lugares por conocer"),
          Expanded(child: CustomListViewVertical())
        ],
      ),
      bottomNavigationBar: CustomFooter(iconLeft: Icon(Icons.home), iconRight: Icon(Icons.preview_outlined)),
    );
  }

}