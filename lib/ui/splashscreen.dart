import 'dart:math';

import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  @override
  State<splashscreen> createState() => _splashscreen();
}

class _splashscreen extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(child: Container(
             width: double.maxFinite,
              height: double.maxFinite,
              child:Image.asset('assets/images/splashBg.png',fit: BoxFit.fill)
          )),
        ],
      ),
    );
  }
}



