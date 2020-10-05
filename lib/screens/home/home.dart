import 'package:agriventurex_app/screens/main_weather.dart';
import 'package:agriventurex_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:agriventurex_app/screens/home/main_drawer.dart';
import 'package:agriventurex_app/screens/stages/main_stages.dart';
import 'package:agriventurex_app/screens/disease/main_disease.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {

  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeeeee),
      appBar: AppBar(
        centerTitle: true,
        title: Text('HOME',
          style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'Oswald',
        ),
      ),
        backgroundColor: Color(0xff32e0c4),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(
                Icons.exit_to_app,
                color: Color(0xffeeeeee)),
            label: Text(
                'LOGOUT',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  color: Color(0xffeeeeee),
                  fontSize: 18.0
                )),
            onPressed: () async {
              await _auth.signOut();
            },
          )
        ],
      ),
      drawer: MainDrawer(),
        body: Center(
          child: Column(
              children: <Widget>[
                SvgPicture.asset('assets/home_image.svg',width: 300),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Stages()
                    ));
                  },

                  color: Color(0xff0d7377),
                  textColor: Color(0xff212121),
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  child: SvgPicture.asset('assets/stages_final1.svg',width:350),

                ),
                SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => WeatherML()
                        ));
                      },
                      textColor: Color(0xff212121),
                      color: Color(0xff0d7377),
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                      child: SvgPicture.asset('assets/weather.svg',width:150),
                    ),
                    SizedBox(width: 30.0),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Disease()
                        ));
                      },
                      textColor: Color(0xff212121),
                      color: Color(0xff0d7377),
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                      child: SvgPicture.asset('assets/disease.svg',width:150),
                    ),
                  ],
                )

              ]
          ),
        )
    );
  }
}
