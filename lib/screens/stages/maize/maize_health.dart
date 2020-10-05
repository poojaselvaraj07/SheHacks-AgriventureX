import 'package:flutter/material.dart';

class MaizeHealth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('MAIZE',
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
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"(A) DISEASES",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Leaf Blight: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Manifestation of oval to round, yellowish-purple spots on leaves. The affected leaves dry up and appear as if burnt. In severe cases, the plants may become stunted, resulting in poorly-formed ears.',style:TextStyle(
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
              Image.asset('assets/maizehealth.jpg',width: 300),
              SizedBox(height:10.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Control: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'The crop can be sprayed with Dithane M-45 or Indofil @ 35-40 gms or Blue Copper @55 -60 gms in 18 litres water, 2 -3 sprays at 15 days interval, will effectively control the disease.',style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                    text:"(B) INSECT PESTS",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff0d7377),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"•	Stem borer: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'These borers feed on leaves in the earlier stages. Later on they bore into the stem and cobs, rendering the plant unproductive.',
                          style:TextStyle(
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
              Image.asset('assets/maizehealth2.jpg',width: 300),
              SizedBox(height:10.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Control: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'After harvest, the stalks and stubbles should be collected from the field and burnt. Crop can be sprayed twice with Thiodan 35 EC @ 27 ml in 18 litres water, once 20-25 days after germination and the second spray at the time of grain formation (in endemic areas).',style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"•	Red Hairy Caterpillars: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Caterpillars feed and destroy the whole plant if the attack is in the early stages of growth.',
                            style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Control: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Egg masses and young caterpillars should be collected as soon as detected, and destroyed. The field should be ploughed out after the crop is harvested, to expose pupae. ',style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Control: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Egg masses and young caterpillars should be collected as soon as detected, and destroyed. The field should be ploughed out after the crop is harvested, to expose pupae. ',style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"•	Termites ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'These pests attack young seedlings as well as mature plants; attack is also visible on roots and lower parts of the plants.',
                            style:TextStyle(
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
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 40.0),
                child: RichText(
                  text: TextSpan(
                      text:"Control: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Thiodan 4 % Dust @ 12-15 kg per hectare is applied and mixed well with the soil.',style:TextStyle(
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
