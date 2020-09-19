import 'dart:io';
import 'package:pounce_project/pets.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:echoar_package/echoar_package.dart';

class  Pet_Profile extends StatefulWidget {
  @override
  _Pet_ProfileState createState() => _Pet_ProfileState();
}

class _Pet_ProfileState extends State<Pet_Profile> {
  @override
  String url = 'https://www.charlestonanimalsociety.org/';
  Widget build(BuildContext context) {
//EchoAR echo = EchoAR(apiKey: "<Key>");
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                color: Colors.tealAccent[100],
                padding: EdgeInsets.all(2),
                child: IconButton(
                  icon: Icon(Icons.favorite),
                  iconSize: 40,
                  color: Colors.red,
                  onPressed: (){
                    // to hearted page
                    Navigator.pop(context);
                  },
                ),
              ),
              Expanded(
                child:Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.tealAccent[100],
                ),
              ),
            ],
          ),
          Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Dory", //NAME
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70),
                  ),
                  Text(
                    ", 1", //AGE
                    style: TextStyle(fontSize: 70),
                  ),
            ],
          ),
        ),
          Container(
            color: Colors.blueGrey[100],
            padding: EdgeInsets.all(10),
            child: Image(
              image: AssetImage('assets/pets/Dory.jpg'), //IMAGE
              height: 375,
              width:375,
            ),
          ),
          Container(
            padding: EdgeInsets.all(0),
            child: Row(
                children: <Widget>[
                  Text(
                    "Location: Charleston Animal Society", //Shelter
                    style: TextStyle(fontSize: 15),
                  ),
                ]
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Text(
                  "Likes: Treats, Cuddles, Toys on Strings", //LIKES
                  style: TextStyle(fontSize: 20),
                ),
              ]
            )
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Text(
                  "Dislikes: Vacuum Cleaners", //DISLIKES
                  style: TextStyle(fontSize: 20),
                ),
              ]
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Text(
                "Deal Breakers: Children", //DEAL BREAKERS
                style: TextStyle(color: Colors.red, fontSize: 20),
                ),
            ]
          ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: ButtonTheme(
              height: 55,
              minWidth: 200,
              child: FlatButton(
                  child: Text(
                    "ADOPT ME!",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.deepPurpleAccent),
                  ),
                  color: Colors.tealAccent,
                  onPressed: (){
                    launch(Uri.encodeFull(url));
                  },
              ),
            )
          ),
        ],
      ),
    );
  }
}

