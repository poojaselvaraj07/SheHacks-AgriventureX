import 'package:flutter/material.dart';

class MaizeHarvest extends StatelessWidget {
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
                  child: Text('HARVESTING',
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
                              text: 'The maize crop sown for grain is harvested when the grains are nearly dry and do not contain more than 20 per cent moisture. Ears are removed from the standing crop. Harvested ears are dried in the sun before shelling. In the case of the late-sown crop, farmers prefer to harvest the whole plants and pile them, and the ears are removed are removed later. Maize stalks are used as cattle feed or fuel. In fact, no part of the maize plant, even the cobs from which the grains have been removed, is left unused.'),
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/maizeharvest.jpg',width: 300),
              SizedBox(height:10.0),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: RichText(
                  text: TextSpan(
                      text:"",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d7377),
                      ),
                      children: [
                        TextSpan(text:'• Maize grown for fodder should be harvested at the milk to early dough stage; the earlier harvested crop is likely to yield less and have a lower protein content. For silage, however, the late dough is preferred. Both power and hand operated low priced maize shellers are available indigenously. These shellers are considerably more efficient than hand shelling or beating with sticks, the common practice in northern India.',style:TextStyle(
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
