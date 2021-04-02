import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage, pathFlagImage,name, details, comment ;

  Review(this.pathImage, this.pathFlagImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(comment, textAlign: TextAlign.left, style: TextStyle(
          fontSize: 12.0
      ),),
    );


    final userInfoDetails = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(details, textAlign: TextAlign.left, style: TextStyle(
       fontSize: 13.0, color: Colors.black
      ),),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name, textAlign: TextAlign.left, style: TextStyle(
          fontSize: 17.0, color: Colors.black, fontWeight: FontWeight.bold,
      ),),

    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName ,
        Divider(),
        userInfoDetails,
        Divider(),
        userComment],
    );
    // Se usa el contenedor para hacer el efecto del borde redondo
    final photo = Container(
      margin: const EdgeInsets.only(left: 4.0, right: 4.0),
      width: 100.0, height: 100.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage(pathImage),
            fit: BoxFit.cover)
      )
      ,
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(child: photo, flex: 2),
        Expanded(child: userDetail, flex: 6),
        Expanded(flex: 2,child:
        Container(
          alignment: Alignment.bottomRight,
          width: 60.0, height: 60.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage(pathFlagImage),
                fit: BoxFit.cover)
          ),
        )),
      ],
    )
    ;
  }

}