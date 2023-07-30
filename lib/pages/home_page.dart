// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:firstapp/widgets/drawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);
  final int days = 30;
  final String name ="Villain RJ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("Brands will be added here..."),
          ),
        ),
        drawer: MyDrawer(),
      );
  }
}