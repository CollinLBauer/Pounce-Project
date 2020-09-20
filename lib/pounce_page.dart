import 'package:flutter/material.dart';

class Pet {
  String name;
  String age;
  String species;
  String breed;
  bool hearted;

  Pet({ this.name, this.age, this.species, this.breed, this.hearted });
}

class Pounce extends StatefulWidget {
  @override
  _PounceState createState() => _PounceState();
}

class _PounceState extends State<Pounce> {

  List<Pet> pets = [
    Pet(name: 'Dory', age: '1', species: 'Cat', breed: '', hearted: false),
    Pet(name: 'Earl', age: '1', species: 'Cat', breed: '', hearted: false),
    Pet(name: 'Siri', age: '1', species: 'Cat', breed: '', hearted: false),
    Pet(name: 'Carl', age: '1', species: 'Dog', breed: 'Corgi mix', hearted: false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: Container(
          child: PetCard(pet: pets[1]),
        )
    );
  }
}

class PetCard extends StatelessWidget {

  final Pet pet;
  PetCard({ this.pet });

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.grey[300],
        margin: EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 0.0),
        child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
                children: <Widget>[
                  Text(
                      pet.name,
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                      )
                  ),
                  Image(
                    image: AssetImage('assets/pets/${pet.name}.png'),
                    height: 400,
                    width: 400,
                  ),
                  Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                                pet.species,
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold
                                )
                            )
                        ),
                        Expanded(
                            child: Text(
                                'Age: ' + pet.age,
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold
                                )
                            )
                        )
                      ]
                  )
                ]
            )
        )
    );
  }
}