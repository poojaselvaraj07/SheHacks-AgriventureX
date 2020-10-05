import 'package:flutter/material.dart';

class MilletCrop extends StatelessWidget {
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
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 10.0),
                child: RichText(
                  text: TextSpan(
                      text:"SOWING TIME: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Sorghum crop is grown in almost all the seasons of the year. In Northern India conditions it is grown in kharif season but in Southern India the crop is grown during Rabi and summer seasons. Kharif crop should be sown soon after first break of monsoon rains i.e. nearly in last week of June. Therefore, the best sowing time is in last week of June to first week of July depending upon onset of monsoon. Whereas rabi jawar is sown in the month of October to November.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/milletcrop.jpg',width: 300),
              SizedBox(height:10.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 10.0),
                child: RichText(
                  text: TextSpan(
                      text:"SPACING: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'A spacing of 40-45 cm between the rows and 15-20 cm between the plants is quite satisfactory.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 10.0),
                child: RichText(
                  text: TextSpan(
                      text:"SEED RATE: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Required plant population may be obtained by using a seed rate of 8-12 kg/ha. The seeds are sown about 3-4 cm deep in the furrows.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
