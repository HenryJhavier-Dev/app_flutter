import 'package:app_flutter/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget{
  //Review

  @override
  Widget build(BuildContext context)  => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 60),
      Review("assets/luffy.png","assets/bandera_sombrero_paja.png","Monkey D. Luffy", "Monkey D. Luffy es un personaje de ficción y el protagonista principal del anime y manga One Piece creado por Eiichirō Oda. ","Su cuerpo está hecho de goma después de comerse una fruta del diablo, específicamente la 'fruta Gomu Gomu'."),
      Divider(color: Colors.deepOrange,),    SizedBox(height: 10),
      Review("assets/ace.png","assets/bandera_barba_blanca.png","Portgas D. Ace","Portgas D. Ace fue un personaje secundario del manga y anime One Piece, creado por el mangaka Eiichiro Oda","Era hijo de Gol D. Roger y Portgas D. Rouge y era el hermanastro mayor de Monkey D"),
      Divider(color: Colors.deepOrange,),    SizedBox(height: 10),
      Review("assets/sabo.png","assets/bandera_sabo.png","Sabo","Sabo es el jefe de personal del Ejército Revolucionario, reconocido como el No. 2 de toda la organización, superado solo por el Comandante Supremo Monkey D. Dragon.",""),
      Divider(color: Colors.deepOrange,),    SizedBox(height: 10),
      Review("assets/zoro.JPG","assets/bandera_sombrero_paja.png","Roronoa Zoro", "Roronoa Zoro también conocido como 'El Cazador de Piratas Roronoa Zoro', es uno de los personajes principales del anime y manga One Piece.","Fue el primer miembro en unirse a Luffy como tripulante"),
      Divider(color: Colors.deepOrange,),    SizedBox(height: 10),
      Review("assets/chopper.JPG","assets/bandera_sombrero_paja.png","Tony Tony Chopper","Tony Tony Chopper, normalmente llamado Chopper a secas o cariñosamente Tony-kun y apodado 'El amante del algodón de azúcar'","Es el médico de la tripulación de Monkey D. Luffy. Es el único tripulante nacido en Grand Line, en la Isla Drum.")
    ],
  );

}