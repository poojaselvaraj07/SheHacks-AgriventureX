import 'package:flutter/material.dart';

class MaizeSeed extends StatelessWidget {
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
                    child: Text('SEED SELECTION',
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
                                text: 'Seed should be free from insect, pest and disease free. It should be free from weed seed. It should be purchased from reliable sources. It should be high germination percentage. Select good seed of known genetic origin, purity and high germinating ability. In this particular case, this means a hybrid, bred for the part of the country in which it is to be grown. The bag containing the seed should bear a certified seed tag giving essential information i.e. name of variety, lot number, percentage of inert matter and germination percentage. The bag should also be sealed to prevent contamination.'),
                          ],
                        ),
                      ),
                    )
                ),
                SizedBox(height: 10.0),
                Image.asset('assets/seed1.jpg',width: 300),
                SizedBox(height:10.0),



              ],
            ),
          ),
        ),
    );
  }
}