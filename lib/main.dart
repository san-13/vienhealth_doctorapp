import 'package:flutter/material.dart';
import 'package:vienhealth_doctorapp/ui/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Vien Health-doctors app',
    initialRoute: '/splashscreen',
    routes: {
      '/splashscreen':(context) => splashscreen()
    },
  ));
}




