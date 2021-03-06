import 'package:flutter/material.dart';

class ButtonOrange extends StatelessWidget{
  String btnText = "Btn";

  ButtonOrange(this.btnText);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(SnackBar(content: Text("Navegando")));
      },
      child: Container(
        margin: EdgeInsets.only(
          top:30.0,
          left: 20.0,
          right: 20.0
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(
            colors: [
              Colors.red,
              Colors.redAccent
            ],
            begin: FractionalOffset(0.2,0.0),
            end: FractionalOffset(1.0,0.6),
            stops: [0.0,0.6],
            tileMode: TileMode.clamp

          )
        ),
        child: Center(
          child: Text(
            btnText,
            style: TextStyle(
              fontSize: 18.0, color: Colors.white
            ),
          ),
        ),
      ),
    );
  }

}