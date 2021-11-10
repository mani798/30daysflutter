import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
 
    
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Mani Chaitanya",textScaleFactor: 1.2,),
                accountEmail: Text("konkamanimc@gmail.com",textScaleFactor: 1.2,),
                currentAccountPicture: CircleAvatar(
                  
                  backgroundImage:AssetImage("assets/images/image.png"), 
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color:Colors.white,
              ),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color:Colors.white,
              ),
              title: Text("profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color:Colors.white,
              ),
              title: Text("Email me",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
