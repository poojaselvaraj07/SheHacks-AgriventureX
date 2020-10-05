import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Crop extends StatefulWidget {
  @override
  _CropState createState() => _CropState();
}

class _CropState extends State<Crop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff32e0c4),
          title: Text('WHEAT',

            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Oswald',
            ),


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

                    Padding(
                      padding: const EdgeInsets.fromLTRB(18.0,15.0, 18.0, 0.0),
                      child: Text('Rainfall: Around 75-100 cm.',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('1. Sowing Time:',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0d7377),
                          ),
                          ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text('For Indigenous wheat last week of October, for long duration dwarf varieties like Kalyansona, Arjun, etc. first fortnight of November and for short duration dwarf wheats like Sonalika, Raj 821 etc. second fortnight is the best sowing time. Under exceptionally late sown condition it may be delayed to latest by 1st week of December beyond which if area is very small transplanting may be practiced.',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('2. Seed rate:',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(' Generally, a seed rate of 100 kg/ha has been found to be sufficient for most of the varieties like Kalyan Sona, Arjun, Janak, etc.which have moderate tillering and medium sized grains. But a higher seed rate of 125 kg/ha is desirable for late sown wheat and normal sown for varieties like Sonalika, Raj 821 etc. which have bold grains and shy tillering habits.',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),
),
                    ),

                    Image.asset('assets/download.jpg'),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('3. Spacing:',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(' For irrigated, timely sown wheat, a row spacing of 15 to 22.5 cm is followed, but 22.5 cm between the rows is considered to be the optimum spacing. Under irrigated late-sown conditions, a row spacing of 15-18 cm is the optimum. For dwarf wheats, the planting depth should be between 5 and 6 cm. Planting beyond this depth results in a poor stand. In the case of conventional tall varieties, the depth of sowing may be 8 or 9 cm.',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),
),
                    ),
                    Image.asset('assets/space.jpg'),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('4. Seed Treatment',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(' The seed of loose smut-susceptible varieties should be given solar or hot-water treatment. If the wheat seed is used only for sowing, and not for human consumption or for feeding cattle, it can be treated with Vitavax.',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),
),
                    ),



                  ])
          ),
        )
    );
  }
}
