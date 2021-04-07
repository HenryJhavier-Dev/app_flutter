import 'package:app_flutter/home.dart';
import 'package:app_flutter/profile/profile.dart';
import 'package:app_flutter/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonBarCupertino extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.indigo), label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.indigo), label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.indigo), label: ""),
        ]
        ),
          tabBuilder: (BuildContext context, int index) {
            switch (index) {
              case 0:
                return CupertinoTabView(
                  builder: (BuildContext context) => Home(),
                );
                break;
              case 1:
                return CupertinoTabView(
                  builder: (BuildContext context) => Search(),
                );
                break;
              case 2:
                return CupertinoTabView(
                  builder: (BuildContext context) => Profile(),
                );
                break;
            }
          },


        )
    );

  }
}