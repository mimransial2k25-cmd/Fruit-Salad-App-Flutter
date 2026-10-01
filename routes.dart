import 'package:assignment_1/main.dart';
import 'package:assignment_1/secondpage.dart';
import 'package:assignment_1/thirdpage.dart';
import 'package:flutter/material.dart';

import 'fourthpage.dart' show Fourthpage;

void main(){
  runApp(
      MaterialApp(
        title: 'Named Routes.',

        initialRoute: '/',
        routes: {
          '/':((context) => Assignment()),
          '/second':((context) => SecondPage()),
          '/third': ((context) => Thirdpage()),
          '/fourth': ((context) => Fourthpage())
        },
      )
  );
}