import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Harvest extends StatefulWidget {
  @override
  _HarvestState createState() => _HarvestState();
}

class _HarvestState extends State<Harvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('WHEAT',
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
                    child: Text('HARVESTING',
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
                    padding: const EdgeInsets.fromLTRB(18.0,0.0, 18.0, 18.0),
                    child: Text('Harvesting is the process of collecting the mature rice crop (rice paddy or rough rice) from the field. Depending on the variety, a rice crop usually reaches maturity at around 115-120 days after crop establishment. Harvesting activity includes cutting, stacking, handling, threshing, cleaning, and hauling. Good harvesting methods help maximize grain yield and minimize grain damage and deterioration.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,18.0, 10.0, 0.0),
                    child: Text('Yield',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),

                    ),
                  ),
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,18.0, 18.0, 18.0),
                    child: Text('The national average yield of wheat grain is about 12 to 13.8 quintals per hectare',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/yield.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 0.0),
                    child: Text('Storage',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),

                    ),
                  ),
                ),


                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,30.0, 18.0, 18.0),
                    child: Text('The grains should be thoroughly dried before storage. The storage life of the grain is closely related to its moisture content. Grains with less than 10 percent moisture store well. The storage pits, bins or godowns should be moisture-proof and should be fumigated to keep down the stored – grain pests including rats. Zinc phosphide is very effective against rats.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/storage.jpg')
              ]),
        ),
      ),
    );
  }
}
