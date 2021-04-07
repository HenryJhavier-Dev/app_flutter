import 'package:app_flutter/review/review_list.dart';
import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_app_bar.dart';

class Home extends StatelessWidget{

  String description = "One Piece es un manga escrito e ilustrado por Eiichirō Oda y actualmente es el manga más comprado en el mundo.";
  String name = "One Piece";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [

            DescriptionPlace(name,4,description),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}