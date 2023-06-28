import 'dart:math';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:tiktokyt/view/screens/add_video.dart';
import 'package:tiktokyt/view/screens/display_screen.dart';
import 'package:tiktokyt/view/screens/profile_screen.dart';
import 'package:tiktokyt/view/screens/search_screen.dart';

getRandomColor() => [
  Colors.blueAccent,
  Colors.redAccent,
  Colors.greenAccent,
][Random().nextInt(3)];

// color
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

// var pageindex = [
//   DisplayVideo_Screen(),
//   SearchScreen(),
//   addVideoScreen(),
//   Text('Coming Soon In New Updates!'),
//   ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid,),
// ];

var pageindex = [
  DisplayVideo_Screen(),
  SearchScreen(),
  addVideoScreen(),
  const Text('Coming Soon In New Updates!'),
  ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid,),
];