import 'package:clubhouse/model/data.dart';
import 'package:clubhouse/model/user.dart';
import 'package:clubhouse/userprofileimage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'model/Roomclub.dart';
import 'const.dart';
class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.search,
            size: 28,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              CupertinoIcons.envelope_open,
              size: 28,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              CupertinoIcons.calendar,
              size: 28,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              CupertinoIcons.bell,
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
      body: Stack(
        children: [
          ListView(
            children: [...roomList.map((oneroom) => RoomCard(room: oneroom))],
          ),
          Positioned(
            left: 0,
            bottom: 0,
            right: 0,
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Theme.of(context).scaffoldBackgroundColor.withOpacity(.1),
                      Theme.of(context).scaffoldBackgroundColor
                    ]),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: ElevatedButton.icon(
              icon: Icon(
                CupertinoIcons.add,
                size: 21,
                color: Colors.white,

              ),
              label: Text(
                "Start new Room",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(12),
                  primary: Theme.of(context).Accentcolor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          )
        ],
      ),
    );
  }
}
