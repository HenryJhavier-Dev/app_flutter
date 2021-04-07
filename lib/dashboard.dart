import 'package:app_flutter/profile/profile.dart';
import 'package:app_flutter/search.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class Dashboard extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Dashboard();
  }

}

class _Dashboard extends State<Dashboard>{

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    Home(),
    Profile()
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme (
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.deepOrangeAccent
        ),
        child: BottomNavigationBar(
            onTap:  onTapTapped,
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem( icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem( icon: Icon(Icons.person),label: "Profile")
        ]),
      )
    );
  }

  void onTapTapped(int index){
      setState(() {
        indexTap = index;
      });
  }


}