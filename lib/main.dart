import 'package:flutter/material.dart';
import 'package:weatherapp/pages/choose_location.dart';
import 'package:weatherapp/pages/loading.dart';
import 'pages/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}

