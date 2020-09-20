
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pounce_project/backend/users/dummy_user.dart';
import 'package:pounce_project/user_profile_edit.dart';

class User_Profile extends StatefulWidget {
  @override
  _User_ProfileState createState() => _User_ProfileState();

}

class _User_ProfileState extends State<User_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Profile",),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.edit),
          onPressed: (){
            // to Full Profile
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) {return Edit_Profile();}),
            );
          },
        ),
        body: SingleChildScrollView (
            child: Column (
                children: [
                  Container(
                    child: Image(
                      image: dummyProfile.getProfPic(),
                      height: 200,
                      width: 200,
                    ),
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.fromLTRB(10,10,10,10),
                  ),
                  Container(
                    child: Text(
                      dummyProfile.getAbout(),
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                    ),
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.fromLTRB(20,20,20,40),
                    color: Color(0xfff0f0f0),
                  ),
                  Container(
                    child: Text(
                      "Likes...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getLikes().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getLikes()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    child: Text(
                      "Dislikes...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getDislikes().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getDislikes()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    child: Text(
                      "Deal breakers...",
                      style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.4),
                    ),
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: dummyProfile.getDealBreakers().length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.fromLTRB(20,3,0,3),
                          child: Text(
                            dummyProfile.getDealBreakers()[index],
                            style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.3),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffe8e8e8),
                          ),
                        );
                      }
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  ),
                ]
            )
        )
    );
  }
}