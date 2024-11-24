import 'package:defeefront/screens/headline/headline.dart';
import 'package:defeefront/screens/login/login.dart';
import 'package:defeefront/screens/signup/signup.dart';
import 'package:defeefront/widgets/basescreen.dart';
import 'package:flutter/material.dart';

final routes = {
  '/': (BuildContext context) => Headline(),
  '/login': (BuildContext context) => Login(),
  '/signup': (BuildContext context) => Signup(),
  '/search': (BuildContext context) => Headline(),
  '/recommend': (BuildContext context) => Headline(),
  // '/my': (BuildContext context) => Headline(),
  '/my': (context) => const BaseScreen(child: Headline()),
};
