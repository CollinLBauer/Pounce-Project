import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pounce_project/backend/users/dummy_user.dart';
import 'package:pounce_project/backend/users/profile.dart';

class Edit_Profile extends StatefulWidget {
  @override
  _Edit_ProfileState createState() => _Edit_ProfileState();

}

class _Edit_ProfileState extends State<Edit_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Profile'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              child: Icon(Icons.cancel),
              heroTag: null,
              onPressed: (){

              },
            ),
            FloatingActionButton(
              child: Icon(Icons.save),
              heroTag: null,
              onPressed: (){

              },
            )
          ]
      ),
    );
  }
}