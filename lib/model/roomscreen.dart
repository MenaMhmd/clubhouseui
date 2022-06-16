import 'package:clubhouse/model/room.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../userprofileimage.dart';
import 'data.dart';
class roomscreen extends StatelessWidget {
  final roomm room;

  const roomscreen({Key key, this.room}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          leadingWidth: 130,
          leading: TextButton.icon(
            icon:const Icon(
              CupertinoIcons.chevron_down,
              size: 28,
            ),
            label:const Text('Hallway'),

            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(
                CupertinoIcons.doc,
                size: 28,
              ),
              onPressed: () {},
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: usertoprofile(
                  size: 34,
                  image: currentuser.image,
                ),
              ),
            ),
          ],
        ),
    );
  }}

