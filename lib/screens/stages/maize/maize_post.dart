import 'package:flutter/material.dart';

class MaizePost extends StatelessWidget {
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
                  child: Text('POST HARVESTING',
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
                              text: 'The best post-harvest practices for maize include drying properly and safely using drying facilities, monitoring moisture content carefully, and ensuring that the storage in place will protect the maize from mold growth, pests, and moisture.'),
                        ],
                      ),
                    ),
                  )
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Drying maize properly: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'To start off, maize should be dried immediately after harvest in order to avoid creating a conducive environment for pest breeding.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
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
                              text: '• When drying maize, take note that it is best not to perform the process directly on the ground to prevent soil and dirt contamination which could result to fungal or mold growth. That said, farmers and handlers are advised to use appropriate drying facilities which can protect the commodities from contaminants and unpredictable weather.'),
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
                            text: '• Aside from using special drying facilities, farmers and handlers must pay attention to the moisture content of maize. After harvest, maize typically has a high moisture content and therefore should be reduced to 13 to 14% to prevent mold growth and consequently, damage or post-harvest food waste.'),
                      ],
                    ),
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 0.0),
                child: RichText(
                  text: TextSpan(
                      text:"Using effective storage systems: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'When it comes to storing maize, meanwhile, there are two factors that need careful attention—biotic and non-biotic. Biotic factors include all living agents that use the crop as a source of nutrients and so leading to its damage. Examples of the biotic factors are insects, pests, and microorganisms. The non-biotic factors, on the other hand, involve relative humidity, temperature, and time.',style:TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 18.0,
                          fontFamily: 'Droid',

                        ))
                      ]
                  ),
                ),
              ),
              Container(
                child:Padding(
                  padding: const EdgeInsets.fromLTRB(18.0, 10.0, 18.0, 40.0),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            style: TextStyle(
                                fontFamily: 'Droid',
                                fontSize: 18,
                                color: Colors.black
                            ),
                            text: '• The airtight containers are the most effective in guarding maize from mold, insects, and other threats to its quality as both mold and insects need oxygen and high humidity to thrive. Hence, the environment in an airtight storage significantly decreases their ability to survive.'),
                      ],
                    ),
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
