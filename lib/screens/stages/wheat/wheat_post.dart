import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
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
                    child: Text('POST HARVESTING',
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
                    padding: const EdgeInsets.fromLTRB(10.0,18.0, 10.0, 0.0),
                    child: Text('Transport',
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
                    padding: const EdgeInsets.fromLTRB(18.0,0.0, 18.0, 18.0),
                    child: Text('Labour-intensive systems of grain movement serve to minimise capital investment in countries where the cost of labour is low. Most wheat is manually loaded and unloaded from wagons, trucks, railroad cars, and barges between farm and mill. The greater the grain loss the higher the cost. In some situations, bagged wheat may be loaded on and off vehicles ten times manually before it is milled.',
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
                    child: Text('Threshing',
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
                    child: Text(' The sheaves of wheat are carried to the threshing floor manually or on the backs of animals like camel donkeys and bullock.Tractor trolleys and bullock carts are mostly used for transporting harvested wheat crop to the threshing floor where they are spread out to dry in the sun and wind for a few days.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/thresh.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 18.0),
                    child: Text('After threshing, the straw (bhoosa) is stacked around the threshing floor and used as animal feed, bedding, cooking fuel, to make sun-dried bricks, or compost. The wheat grain will be contaminated with pieces of straw chaff, broken grains, stones, and dirt when it is spread on the threshing floor for further drying.',
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
                    child: Text('Drying',
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
                    child: Text('The most critical decision in harvesting is not the degree of mechanisation but the timing of the harvest. If the harvest starts late, the grain becomes too dry and rate of grain shattering is high. The longer a ripe crop is left in the field or on the threshing floor, the higher will be the loss from natural calamities including hailstorm, fire, birds, or rodents. The moisture content of the grain will be high, making drying difficult if the harvest start too early.',
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
                    child: Text('Cleaning',
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
                    child: Text('After threshing, the straw, chaff, immature grains, sand, stones, and other substances are separated from the grain by sieving, winnowing or hand picking. In traditional manual winnowing, a shallow basket containing grain is held overhead, and the grain is tossed during WHEAT: Post-harvest Operations Page 13 periods of fast winds. Lighter weight broken grain, straw, and weed seed are carried by the wind to one side, as the whole grain falls to the bottom of the winnowing device.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),

                Image.asset('assets/clean.jpg'),
              ]),

        ),
      ),
    );
  }
}

