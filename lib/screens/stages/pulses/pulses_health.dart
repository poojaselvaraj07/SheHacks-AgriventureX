import 'package:flutter/material.dart';

class PulsesHealth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('PULSES',
            style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 25.0
            )
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
              SizedBox(height: 4.0),
              Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 18,
                                  color: Colors.black
                              ),
                              text: '• Hand weeding is done on 15th and 30th day after sowing. '),
                        ],
                      ),
                    ),
                  )
              ),
              Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 18,
                                  color: Colors.black
                              ),
                              text: '• Aphids, army worms, pod borer, white fly, yellow mosaic, leaf curl and leaf crinkle (Virus), root rot and powdery mildew are the common pests and diseases that affects the greengram and blackgram crop. '),
                        ],
                      ),
                    ),
                  )
              ),
              Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 18,
                                  color: Colors.black
                              ),
                              text: '• Use entomopathogenic fungus Fusarium pallidoroseum or Beauveria bassiana to cause epizootics in aphids in the cowpea field. Spraying of infested crop with 500 methyl demeton 25 EC or dimethoate or 125 ml imidaclorpid in 500 L water per ha effectively control aphids.'),
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/pulseshealth.png',width: 300),
              SizedBox(height:30.0),


            ],
          ),
        ),
      ),
    );
}
}
