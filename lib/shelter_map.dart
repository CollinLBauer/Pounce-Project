import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
//import 'package:geolocator/geolocator.dart';

//Position position;
//List<Placemark> placemark;


class Shelter_Map extends StatefulWidget {
  @override
  _Shelter_MapState createState() => _Shelter_MapState();
}

// https://codelabs.developers.google.com/codelabs/google-maps-in-flutter/#3
// **How to allow API keys?

class _Shelter_MapState extends State<Shelter_Map> {
  GoogleMapController mapController;

  // work on getting location ahead of time if possible
  // updateLocation();
  final LatLng _center = const LatLng(32.7765, -79.9311);


  void _onMapCreated(GoogleMapController controller){
    mapController = controller;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Column(
            children: [
              Expanded(
                child: GoogleMap(
                  onMapCreated: _onMapCreated,
                  initialCameraPosition: CameraPosition(
                    target: _center,
                    zoom: 11.0,
                  ),
                ),
              ),
            ],
          ),
    );
  }
}

/* void updateLocation() async {
  try {
    Position newPosition = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.high)
        .timeout(new Duration(seconds: 5));
    List<Placemark> newPlacemark = await Geolocator().placemarkFromPosition(position);

    position = newPosition;
    placemark = newPlacemark;

  } catch (e) {
    print('Error: ${e.toString()}');
  }
}
 */


