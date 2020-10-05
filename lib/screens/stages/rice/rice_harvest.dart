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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
                    child: Text('Harvesting can be performed manually or mechanically. Manual harvesting is common across Asia and involves cutting the rice crop with simple hand tools like sickles and knives. Manual harvesting is very effective when a crop has fallen over. However, it is labour intensive. Manual harvesting usually requires 40 to 80 man-hours per hectare and it takes additional labour to manually collect and haul the harvested crop.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/harv.jpg'),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
                    child: Text('Mechanical harvesting using reapers or combine harvesters is the other option, but is not so common due to the availability and cost of machinery. After cutting, the rice must be threshed to separate the grain from the stalk and cleaned. Threshing can be done by hand or machine.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/harv2.jpg')
              ]),
        ),
      ),
    );
  }
}
