import 'package:flutter/material.dart';

class MaizeLand extends StatelessWidget {
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
                              text: 'Maize requires a firm and compact seedbed free from stubbles and weed. One deep ploughing should be given, followed by two or three harrowing processes to bring the soil to a fine tilth. Add 10-15 tons of FYM or compost before last harrowing and mix thoroughly with harrow.'),
                        ],
                      ),
                    ),
                  )
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: RichText(
                  text: TextSpan(
                      text:"SOIL: ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'Maize can be grown successfully in variety of soils ranging from loamy sand to clay loam. However, soils with good organic matter content having high water holding capacity with neutral pH are considered good for higher productivity. Being a sensitive crop to moisture stress particularly excess soil moisture and salinity stresses; it is desirable to avoid low lying fields having poor drainage and also the field having higher salinity. Therefore, the fields having provision of proper drainage should be selected for cultivation of maize.',style:TextStyle(
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
