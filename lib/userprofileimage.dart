import 'package:flutter/material.dart';

import 'model/data.dart';

class usertoprofile  extends StatelessWidget {
  final double size;
  final String image;

  const usertoprofile({Key key, this.size, this.image}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(

        borderRadius: BorderRadius.circular( size/2-size/10),
        child: Image.network(
          currentuser.image,
          width: size,
          height: size,
          fit: BoxFit.cover,
        ));
  }
}
