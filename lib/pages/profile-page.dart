import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.blue,
      body: Center(
        child: Text('Profile',
        style: TextStyle(fontSize:40),
      ),
    )
    );
  }
}