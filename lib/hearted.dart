import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

double rowMargins = 10;


class Hearted extends StatefulWidget {
  @override
  HeartedState createState() => HeartedState();
}

class HeartedState extends State<Hearted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: [

            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Bear.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Mary",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Carl.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("George",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Carly.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Joseph",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Cloudy.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Collin",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Dory.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Larry",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Earl.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Aidan",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Fluff.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Garrett",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Card(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: rowMargins, horizontal: 0),
                  //color: Colors.redAccent,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.purple,
                            child: Image(
                              image: AssetImage('assets/pets/Honey.png'),
                              height: 75,
                              width: 75,
                            )
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Container(
                          //color: Colors.blue,
                            child: Text("Isabel",
                              style: TextStyle(
                                  fontSize: 30
                              ),)
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          //color: Colors.red,
                            child: IconButton(
                              icon: Icon(Icons.account_circle),
                              tooltip: 'View pet profile',
                              onPressed: () {

                              },
                            )
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                            child: IconButton(
                              icon: Icon(Icons.delete),
                              tooltip: 'Remove this pet from your list',
                              onPressed: () {
                              },
                            )
                        ),
                      ),
                    ],
                  ),
                )
            ),

          ]

      )

        );
  }
}
