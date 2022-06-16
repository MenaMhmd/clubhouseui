import 'package:clubhouse/model/user.dart';
import 'package:flutter/material.dart';
 class roomm{
  final String name;
  final String club;
  final List<user>followedbyspeaker;
  final List<user>speaker;
  final List<user>others;

  roomm({@required this.name,@required  this.club, this.followedbyspeaker=const[], this.speaker=const[], this.others=const[]});
}