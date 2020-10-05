import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));

class Water extends StatefulWidget {
  @override
  _WaterState createState() => _WaterState();
}

class _WaterState extends State<Water> {

  List <String> heyy=[
    "1. Proper creation and maintenance of field channels for water delivery",
    "2. Land levelling that allows water to be evenly distributed and retained",
    "3. Tilling operations that include rice field bund preparation, water puddling and maintenance",
  ];
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
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 0.0),
                    child: Text('WATER & NUTRIENT MANAGEMENT',
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
                    padding: const EdgeInsets.fromLTRB(0.0,10.0, 10.0, 0.0),
                    child: Text('WATER MANAGEMENT:',
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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 0.0),
                    child: Text('Cultivated rice is extremely sensitive to water shortages and when the soil water content drops below saturation, most rice varieties develop symptoms of water stress. Good water management practices are needed to keep usage at optimum levels and to maximize rice yield.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                SizedBox(height:10.0),
                Image.asset('assets/irri.jpg'),

                Container(
                    child:Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 0.0, 18.0, 0.0),
                      child: Column(
                        children:heyy.map((re)=>Text(re,
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 18,
                              color: Colors.black
                          ),
                        )).toList(),
                      ),
                    )
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 0.0),
                    child: Text('NUTRIENT MANAGEMENT:',
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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 0.0),
                    child: Text('Each growth stage of the rice plant has a different nutrient need. Keeping this in mind, farmers must ensure that the rice plant gets the proper nutrients at the right time. Prolonged flooding of rice fields ensures that farmers are able to conserve soil organic matter and also receive free input of nitrogen from biological sources. If higher yields are required, more nutrients must be added to the soil.',
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
