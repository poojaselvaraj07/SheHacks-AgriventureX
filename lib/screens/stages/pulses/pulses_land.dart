import 'package:flutter/material.dart';

class PulsesLand extends StatelessWidget {
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
                  child: Text('LAND PREPARATION',
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
                              text: '• The land selected should be free from volunteer plants. The soil should be fertile with neutral pH and proper drainage facility. It should be prepared to fine tilth. Ridges are formed with a gap of 60 – 90 cm. '),
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/pulsesland.jpg',width: 300),
              SizedBox(height:30.0),
            ],
          ),
        ),
      ),
    );
  }
}
