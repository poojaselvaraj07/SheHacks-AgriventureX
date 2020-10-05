import 'package:agriventurex_app/screens/stages/millet/millet_crop.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_harvest.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_health.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_land.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_seed.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_water.dart';
import 'package:flutter/material.dart';

class Millet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('STAGES OF CULTIVATION',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),
      ),

      body: Container(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletSeed()
                        ));

                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'SEED SELECTION',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletLand()
                        ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'LAND PREPARATION',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletCrop()
                        ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'CROP ESTABLISHMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletWater()
                        ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'WATER AND NUTRIENT MANAGEMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletHealth()
                        ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'CROP HEALTH MANAGEMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MilletHarvest()
                        ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'HARVESTING AND POST HARVESTING',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),



              ]

          ),
        ),
      ),
    );
  }
}
