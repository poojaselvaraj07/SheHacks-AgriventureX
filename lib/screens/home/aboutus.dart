import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:footer/footer.dart';

void main() {
  runApp(MaterialApp(
    home: AboutUs(),
  ));
}

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  List<String> ger=[
    " Vallari Narang",
    " Pooja Selvaraj",
    " Tarushi Pathak",
  ];







  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('ABOUT US',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30.0,10.0,15.0,0.0),
                  child: SvgPicture.asset('assets/logo_final.svg',
                    semanticsLabel:'Agriventure Logo',
                    width: 400,
                    height: 250,


                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0,15.0,18.0,0.0),
                  child: Text("AgriventureX is a mobile application that guides farmers throughout a crop cycle. It also provides the functionality of Disease Detection and Weather Forecast based on the user's location. Our Team includes:",
                    style: TextStyle(
                        fontFamily: 'Droid',
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0,15.0,200.0,0.0),
                  child: Text('Devanshi Karthik',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff0d7377),
                    ),
                  ),
                ),

                Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 208.0, 0.0),
                    child: Column(
                      children:ger.map((re)=>Text(re,
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0d7377),
                        ),)).toList(),
                    ),
                  ),
                ),
                SizedBox(height: 100),
                Footer(
                  backgroundColor: Color(0xff32e0c4),
                  child: Column(
                    children: [
                      Padding(
                        padding: new EdgeInsets.all(10.0),
                        child: Text('CONTACT US',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'Oswald',
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0,1.0,300.0,0.0),
                        child: Text('Email:',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 20,
                              color: Colors.white
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(28.0,1.0,180.0,0.0),
                        child: Text('info@agventurex.com',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 18,
                              color: Colors.white
                          ),

                        ),
                      ),
                      SizedBox(height:5),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0,0.0,200.0,00.0),
                        child: Text('Service Number:',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 20,
                              color: Colors.white
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(1.0,1.0,245.0,40.0),
                        child: Text('8003759887',
                          style: TextStyle(
                              fontFamily: 'Droid',
                              fontSize: 18,
                              color: Colors.white
                          ),

                        ),
                      ),
                    ],

                  ),
                ),


              ]),
        ),
      ),
    );


  }
}