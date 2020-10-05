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
          title: Text('RICE',
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
                      child: Text('Two main methods are used for introducing rice plants to the soil:',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                        ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('Transplanting',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0d7377),
                          ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text('Transplanting is the more popular plant establishment technique in Sri Lanka and much of Asia. Transplanting occurs when pre-germinated seedlings are transferred from a seedbed to the wet field. It requires less seed and is an effective method for controlling weeds. A disadvantage is that the practice of transplanting is more labor intensive. Prior to transplanting, seedlings are established in a separate nursery area. They grow between 20 and 80 days before being transplanted to the field. Seedlings can be transplanted by either machine or hand.',
                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),),
                    ),
                    Image.asset('assets/tt.jpg'),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                      child: Text('Direct Seeding',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 18,10 ,18),
                      child: Text(' Direct seeding is when dry seed or pre-germinated seeds and seedlings are sown by hand or planted by machine.',

                        style: TextStyle(
                            fontFamily: 'Droid',
                            fontSize: 18,
                            color: Colors.black
                        ),),
                    ),

                    Image.asset('assets/download.jpg')

                  ])
          ),
        )
    );
  }
}
