
import 'package:AeologicSplashDemo/Constant/Constant.dart';
import 'package:AeologicSplashDemo/Screen/AnimatedSplashScreen.dart';
import 'package:AeologicSplashDemo/Screen/HomePage.dart';
import 'package:AeologicSplashDemo/Screen/ImageSplashScreen.dart';
import 'package:AeologicSplashDemo/Screen/VideoSplashScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterSplashDemo',
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
    );
  }
}
