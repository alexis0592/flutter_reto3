import 'package:flutter/material.dart';

import 'foundation/colors.dart';

class CustomFooter extends StatelessWidget{

  final Icon iconLeft;
  final Icon iconRight;

  CustomFooter({this.iconLeft, this.iconRight});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70.0,
      child: BottomNavigationBar(
        backgroundColor: SCALE_06,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: this.iconLeft,
            title: Text('Home')
          ),
          BottomNavigationBarItem(
            icon:this.iconRight,
            title: Text("Second tab")
          ),
        ],
        currentIndex: 0,
        selectedItemColor: BRAND_PRIMARY,
        unselectedItemColor: BRAND_SECONDARY,
        iconSize: 30.0,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index){
          print("Click en tab");
        },
      ),
    );
  }

}