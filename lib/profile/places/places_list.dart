import 'package:flutter/material.dart';
import 'place.dart';
import '../../models/place.dart';

class PlacesList extends StatelessWidget {

  InfoPlace info = new InfoPlace('Marineford', 'También conocida como la Fortaleza de la Justicia ',
      'Es la isla en donde se encontraba el Cuartel General de la Marine', '000,000,000');
  InfoPlace info2 = new InfoPlace('Shandora', 'Era conocida como la Ciudad del Oro', 'Es una ciudad antigua situada en Jaya pero fue enviada hacia Skypiea por la Knock Up Stream. ', '000,000,000');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 10.0,
          left: 20.0,
          right: 20.0,
          bottom: 10.0
      ),
      child: Column(
        children: <Widget>[
          Place('assets/images/marineford.png', info),
          Place('assets/images/shandora.png', info2),
        ],
      ),
    );
  }

}