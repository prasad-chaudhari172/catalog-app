// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData LightTheme(BuildContext context) =>ThemeData(

        primarySwatch: Colors.deepPurple,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
           toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
            titleTextStyle: Theme.of(context).textTheme.headline6,   //OPTIONAL,BCOZ U CAN USE COLOR IN SPECIFIC TEXTSTYLE ALSO.
        )
        );

        static ThemeData darkTheme(BuildContext context) =>ThemeData(
          brightness: Brightness.dark
        );
}