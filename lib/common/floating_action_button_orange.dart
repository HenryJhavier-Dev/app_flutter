import 'package:flutter/material.dart';

class FloatingActionButtonOrange extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _FloatingActionButtonOrange();
}

class _FloatingActionButtonOrange extends State<FloatingActionButtonOrange>{
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.deepOrange,
      mini: true,
      tooltip: "Fav",
      child: Icon(
        Icons.favorite_border
      ),
      onPressed: onPessedFav,

    );
  }

  void onPessedFav(){

    Scaffold.of(context).showSnackBar(
      SnackBar(content: Text("Agregaste a tus Favoritos")),
    );
  }
  
}