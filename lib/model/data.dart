import 'package:clubhouse/model/room.dart';
import 'package:clubhouse/model/user.dart';
import 'package:flutter/material.dart';

const user currentuser = user(
    firstname: "Asem",
    lastname: "Saafan",
    image:
    "https://images.unsplash.com/photo-1553267751-1c148a7280a1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80");

const List<user> allusers = [
  user(
      firstname: "Ahmed",
      lastname:
      "Ibrahim",
      image:
      "https://images.unsplash.com/photo-1581803118522-7b72a50f7e9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Zaki",
      lastname: "Ahmed",
      image:
      "https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Abdo",
      lastname: "Kefah",
      image:
      "https://images.unsplash.com/photo-1548372290-8d01b6c8e78c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Ahmed",
      lastname: "Leo",
      image:
      "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=80"),
  user(
      firstname: "Mohamed",
      lastname: "Elsayed",
      image:
      "https://images.unsplash.com/photo-1565464027194-7957a2295fb7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80"),
  user(
      firstname: "Omar",
      lastname: "Abdo",
      image:
      "https://images.unsplash.com/photo-1583195764036-6dc248ac07d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1055&q=80"),
  user(
      firstname: "Mohamed",
      lastname: "Abdelnaser",
      image:
      "https://images.unsplash.com/photo-1590086783191-a0694c7d1e6e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Ibrahim",
      lastname: "Zaki",
      image:
      "https://images.unsplash.com/photo-1592827095305-68f21edefb82?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Aamer",
      lastname: "Salama",
      image:
      "https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Hassan",
      lastname: "Mohamed",
      image:
      "https://images.unsplash.com/photo-1583341612074-ccea5cd64f6a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Fahd",
      lastname: "Ahmed",
      image:
      "https://images.unsplash.com/photo-1567784177951-6fa58317e16b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Mohamed",
      lastname: "Elsayed",
      image:
      "https://images.unsplash.com/photo-1546567850-8a49d669d37a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=564&q=80"),
  user(
      firstname: "Ibrahim",
      lastname: "Ahmed",
      image:
      "https://images.unsplash.com/photo-1544266401-0c13025c8fd6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Omar",
      lastname: "Saafan",
      image:
      "https://images.unsplash.com/photo-1541855492-581f618f69a0?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Abdelnaser",
      lastname: "Ibrahim",
      image:
      "https://images.unsplash.com/photo-1541577141970-eebc83ebe30e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Ahmed",
      lastname: "Mohamed",
      image:
      "https://images.unsplash.com/photo-1586083702768-190ae093d34d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=695&q=80"),
  user(
      firstname: "Mohamed",
      lastname: "Clay",
      image:
      "https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  user(
      firstname: "Ahmed",
      lastname: "Afify",
      image:
      "https://images.unsplash.com/photo-1507038732509-8b1a9623223a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  user(
      firstname: "Maged",
      lastname: "Ahmed",
      image:
      "https://images.unsplash.com/photo-1566753323558-f4e0952af115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2122&q=80"),
  user(
      firstname: "Omar",
      lastname: "Elsayed",
      image:
      "https://images.unsplash.com/photo-1562159278-1253a58da141?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
];

final List<roomm> roomList = [
  roomm(
    club: 'Flutter Time',
    name: 'Special Time to play with Flutter & Dart',
    speaker: (List<user>.from(allusers)..shuffle()).getRange(0, 4).toList(),
    followedbyspeaker: List<user>.from(allusers)..shuffle(),
    others: List<user>.from(allusers)..shuffle(),
  ),
  roomm(
    club: 'The best Room',
    name: '⏰ A Very Important Person on Good Time',
    speaker: (List<user>.from(allusers)..shuffle()).getRange(0, 4).toList(),
    followedbyspeaker: List<user>.from(allusers)..shuffle(),
    others: List<user>.from(allusers)..shuffle(),
  ),
  roomm(
    club: 'Cryptocurrency Time',
    name: 'love and bitcoin edition 💰',
    speaker: (List<user>.from(allusers)..shuffle()).getRange(0, 4).toList(),
    followedbyspeaker: List<user>.from(allusers)..shuffle(),
    others: List<user>.from(allusers)..shuffle(),
  ),
  roomm(
    club: 'Hello World Time',
    name: 'Think with Developers about anything',
    speaker: (List<user>.from(allusers)..shuffle()).getRange(0, 4).toList(),
    followedbyspeaker: List<user>.from(allusers)..shuffle(),
    others: List<user>.from(allusers)..shuffle(),
  ),
];