import 'package:app_flutter/review.dart';
import 'package:app_flutter/review_list.dart';
import 'package:flutter/material.dart';

import 'button_orange.dart';

class DescriptionPlace extends StatelessWidget{
  String namePlace, descriptionPlace;
  int stars;
  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    Widget wStar(bool favorite) => new Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(
            favorite ? Icons.star  : Icons.star_half,
            color: Colors.amber)
    );

    final description = Container (margin: new EdgeInsets.only(
        top: 20.0,left: 20.0, right: 20.0
    ),
        child: new Text('Description:$descriptionPlace'
          ,style: const TextStyle(fontSize: 16.0,
              fontWeight: FontWeight.bold, color: Colors.black26),)
    );
    final titleStars =
      Row(
        children: [Container(
          margin: EdgeInsets.only(
            top: 320.0,left: 20.0, right: 20.0
          ),
          child: Text(
            '$namePlace',
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
          Row(children: [wStar(true),wStar(true),wStar(false)]),
        ],
      );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          titleStars,
          description,
          ButtonOrange("Botón")]);
  }

}

