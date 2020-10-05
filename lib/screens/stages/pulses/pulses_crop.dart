import 'package:flutter/material.dart';

class PulsesCrop extends StatelessWidget {
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
                  child: Text('CROP ESTABLISHMENT',
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
                              text: '• Roguing should be done from vegetative phase to reproductive phase. Offtypes are removed based on the leaf colour, plant stature, leaf shape, pod colour, flower colour and seed colour. '),
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
                              text: '• Maximum percentage of offtypes permitted at final inspection is 0.10% for foundation seed production and 0.20% for certified seed production.'),
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
                              text: '•  In case of greengram the permitted limits of seed borne disease like halo blight affected plants is 0.10% for foundation and 0.20% for certified seed production.'),
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/pulsescrop.jpg',width: 300),
              SizedBox(height:30.0),
            ],
          ),
        ),
      ),
    );
  }
}
