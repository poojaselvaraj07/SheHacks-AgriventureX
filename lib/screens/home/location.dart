import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoder/geocoder.dart';



class Location extends StatefulWidget {

  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  String addr1 = '';
  String addr2 = '';


  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }


  void _getCurrentLocation() async {
    final position = await getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    print(position);
    final coordinates = Coordinates(position.latitude, position.longitude);
    var addresses = await Geocoder.local.findAddressesFromCoordinates(
        coordinates);
    setState(() {
      addr1 = addresses.first.locality;
      addr2 = addresses.first.addressLine;
    });
  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOCATION',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),),
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),

      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset('assets/location.svg',width: 100,),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
              child: Text(addr1,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Droid',
                  color: Color(0xff0d7377),
                ),

              ),
            ),
            SizedBox(height: 50,),
            Text('DETECTED ADDRESS: ',
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Oswald',
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
              child: Text(addr2,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff0d7377),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }

}