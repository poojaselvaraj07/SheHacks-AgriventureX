import 'package:agriventurex_app/screens/home/aboutus.dart';
import 'package:agriventurex_app/screens/home/location.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                color: Color(0xff32e0c4),
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.only(top: 30.0,bottom: 10.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/user_final.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Text(
                        'NAME',
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Oswald',
                            color: Colors.black),
                      ),
                      Text(
                        'emailid@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
              ListTile(
                  leading: Icon(Icons.info),
                  title: Text(
                      'ABOUT US',
                      style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'Oswald'
                      )
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => AboutUs()
                    ));
                  }
              ),
              ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                      'PROFILE',
                      style: TextStyle(
                        fontSize: 22,
                          fontFamily: 'Oswald'
                      )
                  )

              ),

              ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text(
                      'LOCATION',
                      style: TextStyle(
                        fontSize: 22,
                          fontFamily: 'Oswald'
                      )
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Location()
                    ));
                  }
              ),
              ListTile(
                  leading: Icon(Icons.settings),
                  title: Text(
                      'SETTINGS',
                      style: TextStyle(
                        fontSize: 22,
                          fontFamily: 'Oswald'
                      )
                  )
              ),
            ]
        )
    );
  }
}