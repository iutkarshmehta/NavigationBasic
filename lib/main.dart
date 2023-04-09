import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:navigationpractice2/screens/home.dart';
import 'package:navigationpractice2/screens/profile.dart';
import 'package:navigationpractice2/screens/setting.dart';

void main() {
  final routerDelegate = BeamerDelegate(
      locationBuilder: RoutesLocationBuilder(
          routes: {
            '/' :(context,state,data) => const HomePage(),
            '/home' : (context,state,data) => const HomePage(),
            '/settings' : (context,state,data) => const SettingsPage(),
            '/profile' : (context,state,data) => const ProfilePage()
          }
      )
  );

  runApp(


         MaterialApp.router(
          routeInformationParser: BeamerParser(),
          routerDelegate: routerDelegate
         ),

  );

}


