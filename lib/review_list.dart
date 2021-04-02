import 'package:app_flutter/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget{
  //Review

  @override
  Widget build(BuildContext context)  => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Review("assets/luffy.png","Monkey D. Luffy", "Monkey D. Luffy es un personaje de ficción y el protagonista principal del anime y manga One Piece creado por Eiichirō Oda. ","Su cuerpo está hecho de goma después de comerse una fruta del diablo, específicamente la 'fruta Gomu Gomu'."),
      Review("assets/zoro.JPG","Roronoa Zoro", "Roronoa Zoro también conocido como 'El Cazador de Piratas Roronoa Zoro', es uno de los personajes principales del anime y manga One Piece.","Fue el primer miembro en unirse a Luffy como tripulante"),
      Review("assets/chopper.JPG","Tony Tony Chopper","Tony Tony Chopper, normalmente llamado Chopper a secas o cariñosamente Tony-kun y apodado 'El amante del algodón de azúcar'","Es el médico de la tripulación de Monkey D. Luffy. Es el único tripulante nacido en Grand Line, en la Isla Drum.")
    ],
  );

}