import 'dart:async';

import 'package:AeologicSplashDemo/Constant/Constant.dart';
import 'package:AeologicSplashDemo/Screen/AnimatedSplashScreen.dart';
import 'package:AeologicSplashDemo/Screen/HomePage.dart';
import 'package:AeologicSplashDemo/Screen/ImageSplashScreen.dart';
import 'package:AeologicSplashDemo/Screen/VideoSplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
      VIDEO_SPALSH: (BuildContext context) => new VideoSplashScreen(),
      IMAGE_SPLASH: (BuildContext context) => new ImageSplashScreen(),
      ANIMATED_SPALSH: (BuildContext context) => new AnimatedSplashScreen()
    },
  ));
}

