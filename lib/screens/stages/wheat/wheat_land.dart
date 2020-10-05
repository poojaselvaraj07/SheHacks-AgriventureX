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
                    padding: const EdgeInsets.fromLTRB(40.0,10.0, 10.0, 10.0),
                    child: Text('Soil Type: Well-drained fertile loamy and clayey loamy (Ganga-Satluj plains and black soil region of the Deccan)',
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
                    child: Text('The wheat crop requires a well-pulverized but compact seed bed for good and uniform germination. Three or four ploughings in the summer, repeated harrowing in the rainy season, followed by three or four cultivations and planking immediately before sowing produce a good, firm seed bed for the dry crop on alluvial soils. For the irrigated crop, the land is given a pre-sowing irrigation (palewa or raund) and the number of ploughings is reduced. Where white ants or other pests are a problem, Aldrin 5% or BHC 10% dust at the rate of 25 kg/ha should be applied to the soil after the last ploughing or before planking.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/tract.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,0.0, 10.0, 0.0),
                    child: Text('SOIL',
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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 18.0),
                    child: Text(' Wheat is grown in a variety of soils of India. Soils with a clay loam or loam texture, good   structure and moderate water holding capacity are ideal for wheat cultivation. Care should be taken to avoid very porous and excessively drained oils. Soil should be neutral in its reaction. Heavy soil with good drainage are suitable for wheat cultivation under dry conditions. ',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/hand.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 40.0),
                    child: Text('These soils absorb and retain rain water well. Heavy soils with poor structure and poor drainage are not suitable as wheat is sensitive to water logging. Wheat can be successfully grown on lighter soils provided their water and nutrient holding capacity are improved. ',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),


              ]),
        ),
      ),
    );

  }
}