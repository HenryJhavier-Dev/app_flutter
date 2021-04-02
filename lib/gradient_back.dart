import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  String title;
  GradientBack(this.title);

  @override
  Widget build(BuildContext context)  => Container(
    height: 250.0,
    decoration: BoxDecoration(
      gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.lightBlueAccent],
        begin: FractionalOffset(0.2, 0.0),
        end: FractionalOffset(1.0, 0.6),
        stops: [0.0,0.6],
        tileMode: TileMode.clamp
      )
    ),
    child: Text(title, style: TextStyle(
      color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold
    )),
    alignment: Alignment(-0.9,-0.6),
  );
}