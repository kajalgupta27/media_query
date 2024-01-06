import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'home_page.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override

  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  // void initState(){
  //   Timer(Duration(seconds: 2),)(){
  //     Navigator.push(context, MaterialPageRoute(builder:(context) =>my_page() ,))
  //   }
  //
  // }
  @override
  void initState() {
     Timer(Duration(seconds: 1), () {
        Navigator.push(context, MaterialPageRoute(builder:(context) =>my_page() ,));
     });
    super.initState();
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Container(
        child: Icon(Icons.ac_unit),
      ),
    );
  }
}

