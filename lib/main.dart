import 'package:flutter/material.dart';
import 'package:foodapp/screens/details/details-screen.dart';
import 'package:foodapp/screens/home/home-screen.dart';

import 'constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodySmall: TextStyle(color: ksecondaryColor),
          bodyMedium: TextStyle(color: ksecondaryColor),
        ),
      ),
      home: DetailsScreen(),
    );
  }
}
