import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Health extends StatefulWidget {
  @override
  _HealthState createState() => _HealthState();
}

class _HealthState extends State<Health> {

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
                        child: Text('CROP HEALTH MANAGEMENT',
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
                        child: Text('Top Wheat Producing States: Uttar Pradesh > Punjab > Madhya Pradesh > Haryana > Rajasthan.',
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
                        padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                        child: Text('Disease control',
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
                        child: Text('A good understanding of pest behavior, natural enemies, host plants, other organisms and the environment help determine the type of pest management required.',
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
                        child: Text('Technologies Developed For Diseases',
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
                        padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                        child: Text('1. Rust Management',style: TextStyle(
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
                        child: Text('Spray the crop with propiconazole (Tilt 25 EC @ 0.1 per cent) at stripe rust initiation is recommended. Usually, it is required during January-February. Same chemical has been recommended for other rusts (stem and leaf rusts).',
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
                        child: Text('2. Loose Smut',
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
                        child: Text('Seed treatment with Carboxin (75 WP @ 2.5 gm/kg seed) or Carbendazim (50 WP @ 2.5 gm/kg seed) or Tebuconazole (2DS @ 1.25 gm/kg seed) or a combination of a reduced dosage of Carboxin (75 WP @ 1.25 gm/kg seed) and a bioagent fungus Trichoderma viride (@ 4 gm/kg seed) is recommended.  Integrated management of loose smut involving reduced dosage of chemical fungicide and bioagent fungus is more eco-friendly and equally effective as the chemical control measures and thus should be preferred. Use of bioagents also helps in improving the initial vigour of the crop. ',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 18,
                              color: Colors.black
                          ),

                        ),
                      ),
                    ),
                    Image.asset('assets/sm.jpg'),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                        child: Text('3. Karnal bunt',
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
                        child: Text('For producing KB free wheat, farmers are advised to grow KB resistant varieties recommended for the respective area. In areas where Karnal bunt incidence is low, by growing durum wheat for 2-3 years, fields can become free from Karnal bunt pathogen, Tilletia indica. One spray of Propiconazole 25EC (Tilt 25 EC) @ 0.1 per cent or Tebuconazole 250 EC (Folicur 250 EC) @ 0.1 per cent be given in mid February to control the disease.',
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
                        child: Text('4. Termite',
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
                        child: Text('In the termite prone areas, seed treatment with chlorpyriphos @ 0.9g a.i /kg seed, be taken up for their management. Seed treatment with thiamethoxam 70WS (Cruiser 70WS) @ 0.7 g a.i./kg seed or Fipronil (Regent 5FS @ 0.3 g a.i./kg seed) is also very effective. In the standing crop, the broadcasting of the insecticide treated soil 15 DAS be practiced. ',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 18,
                              color: Colors.black
                          ),

                        ),
                      ),
                    ),
                    Image.asset('assets/term.jpg'),
                  ])
          ),
        )
    );
  }
}
