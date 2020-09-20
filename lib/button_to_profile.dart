import 'package:flutter/material.dart';
import 'file:///C:/Users/ilall/Desktop/SillyHacks/Pounce-Project/lib/backend/pets/pet_profile.dart';

class Button_to_Profile extends StatefulWidget {
  @override
  _Button_to_ProfileState createState() => _Button_to_ProfileState();
}

class _Button_to_ProfileState extends State<Button_to_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal[100],
        child: RaisedButton(
          child: Text('To Profile'),
          onPressed: (){
            // to Full Profile
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) {return Pet_Profile();}),
            );
          },
        ),
      ),
    );
  }
}

