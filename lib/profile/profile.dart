import 'package:app_flutter/profile/places/places_list.dart';
import 'package:flutter/material.dart';

import 'header/header_profile.dart';
import 'header/profile_background.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundProfile(),
        ListView(
          children: <Widget>[
            HeaderProfile(),
            PlacesList()
          ],
        ),
      ],
    );
  }

}
