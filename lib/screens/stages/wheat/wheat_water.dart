import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));

class Water extends StatefulWidget {
  @override
  _WaterState createState() => _WaterState();
}

class _WaterState extends State<Water> {

  List <String> heyy=[
    "1. 	Under fertilizer constraints:N @ 60-80 kg/ha, P2O5 @ 30-40 kg/ha ,K2O @ 20-25 kg/ha",
    "2. 	With assured fertilizer supply: Nitrogen(N)@8--120kg/ha, Phosphorus(P2O5)@40-60kg/ha, Potash (K2O) @ 40 kg/ha.",

  ];
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
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                    child: Text('Application of Manures & Fertilizers',
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
                    padding: const EdgeInsets.fromLTRB(18.0,18.0, 18.0, 0.0),
                    child: Text('It is desirable that 2 to 3 tonnes of farmyard manure per hectare or some other organic matter is applied 5 or 6 weeks before sowing. The fertilizer requirement of the irrigated wheat crop are as follows:',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                SizedBox(height:10.0),

                Image.asset('assets/hhh.jpg'),

                Container(
                    child:Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
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
                    padding: const EdgeInsets.fromLTRB(14.0,18.0, 18.0, 0.0),
                    child: Text('Total quantity of Phosphorus and potash and half the quantity of nitrogen should be applied at the time of sowing. Remaining quantity of Nitrogen should be applied at the time of crown root initiation.For the late sown irrigated wheat crop, the NPK fertilizer dose recommended is: N – 60-80 kg/ha,  P2O5 – 30-40 kg/ha,  K2O – 20-25 kg/ha.',
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
                    padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                    child: Text('IRRIGATION',
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
                    padding: const EdgeInsets.fromLTRB(14.0,18.0, 18.0, 40.0),
                    child: Text('The high yielding wheat varieties should be given five to six irrigations at their critical growth stages viz. Crown root initiation, tillering, jointing, flowering, milk and dough which come at 21-25 days after sowing (DAS), 45-60 DAS, 60-70 DAS, 90-95 DAS, 100-105 DAS and 120-125 DAS respectively. Off these irrigation at CRI stage is most important.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/irri.jpg'),
              ]),
        ),
      ),
    );
  }
}
