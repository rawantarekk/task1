import 'package:flutter/material.dart';
import 'package:task1/screens/app_screen.dart';
import 'package:task1/models/app.dart';
import 'package:task1/components/app_card.dart';

class AppRoot extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:AppScreen() );
  }

}