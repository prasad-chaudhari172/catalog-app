// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    const imageUrl = "data:image/jpeg;base64,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";    
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Villain RJ"), 
              accountEmail: Text("alonecoder172@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
              ),
              ),
            
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white
                ),),
            ),
            
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white
                ),),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white
                ),),
            )
          ],
        ),
      )
    );
  }
}








// Joker Image = data:image/jpeg;base64,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