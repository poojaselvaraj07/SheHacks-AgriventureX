import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Land extends StatefulWidget {
  @override
  _LandState createState() => _LandState();
}

class _LandState extends State<Land> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('RICE',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),

        ),
        centerTitle: true,

      ),
      body: Container(
        child:SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                    child: Text('LAND PREPARATION',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                    child: Text('Soil Type: Deep clayey and loamy soil.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,18.0, 18.0, 18.0),
                    child: Text('The main purpose of land preparation is to have the soil in optimum physical condition for growing rice. Plowing and tilling of land is done to predetermined levels that allow rice plants to develop a good root system.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),
                    ),
                  ),
                ),
                Image.asset('assets/landd.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,18.0, 18.0, 18.0),
                    child: Text(' The proper preparation of land for sowing is achieved via tractors (mechanical means) or with the help of water buffaloes. Land preparation also includes land leveling to ensure water reaches all areas planted.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),
                    ),
                  ),
                ),
                Image.asset('assets/images.jpg')
              ]),
        ),
      ),
    );

  }
}