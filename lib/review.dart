import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage, name, details, comment ;

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(comment, textAlign: TextAlign.left, style: TextStyle(
          fontSize: 12.0, fontWeight: FontWeight.w900
      ),),
    );


    final userInfoDetails = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(details, textAlign: TextAlign.left, style: TextStyle(
       fontSize: 12.0
      ),),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name, textAlign: TextAlign.left, style: TextStyle(
          fontSize: 17.0, color: Colors.black12
      ),),
    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfoDetails, userComment],
    );
    // Se usa el contenedor para hacer el efecto del borde redondo
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,left: 20.0
      ),
      width: 80.0, height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage(pathImage),
            fit: BoxFit.cover)
      )
      ,
    );

    return Row(
      children: [
        photo,
        userDetail
      ],
    )
    ;
  }

}