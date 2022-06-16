
import 'package:clubhouse/model/room.dart';
import 'package:clubhouse/model/roomscreen.dart';
import 'package:clubhouse/userprofileimage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoomCard extends StatelessWidget {
  final roomm room;

  const RoomCard({Key key, this.room}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_)=>roomscreen(),fullscreenDialog: true)),
      child: Padding(
        padding: const EdgeInsets.only(top: 6.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${room.club} 🏠'.toUpperCase(),
                  style: Theme.of(context).textTheme.overline.copyWith(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1.0,
                  ),
                ),
                Text(
                  room.name,
                  style: Theme.of(context).textTheme.bodyText1.copyWith(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Stack(
                          children: [
                            usertoprofile(
                              image: room.speaker[1].image,
                              size: 48.0,
                            ),
                            Positioned(
                              left: 28.0,
                              top: 24.0,
                              child: usertoprofile(
                                image: room.speaker[0].image,
                                size: 48.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ...room.speaker.map((e) => Text(
                              '${e.firstname} ${e.lastname} 💬',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                fontSize: 16.0,
                              ),
                            )),
                            SizedBox(
                              height: 8,
                            ),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                    '${room.speaker.length + room.followedbyspeaker.length + room.others.length} ',
                                  ),
                                  WidgetSpan(
                                      child: Icon(
                                        CupertinoIcons.person_fill,
                                        size: 18,
                                        color: Colors.grey,
                                      )),
                                  TextSpan(
                                    text: ' /  ${room.speaker.length} ',
                                  ),
                                  WidgetSpan(
                                      child: Icon(
                                        CupertinoIcons.chat_bubble_fill,
                                        size: 18,
                                        color: Colors.grey,
                                      )),
                                ],
                              ),
                              style: TextStyle(color: Colors.grey[600]),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
