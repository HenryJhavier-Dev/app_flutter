import 'package:app_flutter/card/card_image_list.dart';
import 'package:app_flutter/common/gradient_back.dart';
import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) =>
      Stack(
        children: [
          GradientBack("One Piece"),
          CardImageList()
        ],
      );
}