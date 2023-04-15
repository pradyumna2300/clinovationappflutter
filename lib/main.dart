//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:clinovation/pro.dart';
import 'package:clinovation/viewappointment.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'viewappointment',
    routes: {
      'viewappointment':(context)=>ScheduleScreen(),
      'pro':(context) => SettingsUI(),
    },
  ));
}
