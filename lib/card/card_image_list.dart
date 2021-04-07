import 'package:flutter/material.dart';

import 'card_image.dart';


class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Container(
    height: 350.0,
    child: ListView(
      padding: EdgeInsets.all(25.0),
      scrollDirection: Axis.horizontal,
      children: [
        CardImage("assets/chopper.JPG"),
        CardImage("assets/zoro.JPG"),
        CardImage("assets/luffy.png")
      ],
    ),
  );

}