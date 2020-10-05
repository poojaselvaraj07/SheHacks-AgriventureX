import 'package:flutter/material.dart';

class MilletLand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('MILLET - JOWAR',
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
                              text: ('Deep summer ploughing with mould board plough soon after rabi crop is harvested and leaving the soil exposed to sun until onset of monsoon is a common practice. With the onset of monsoon the land should be ploughed twice by country plough. But the soil for grain crop should be pulverised for a fine tilth by harrowing and cross plankings. If desired, field should be levelled before sowing so that rainwater may be well distributed throughout the field.'),)
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/milletland.jpg',width: 300),
              SizedBox(height:10.0),
              
            ],
          ),
        ),
      ),
    );
  }
}
