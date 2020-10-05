import 'package:agriventurex_app/screens/stages/maize/maize_stages.dart';
import 'package:agriventurex_app/screens/stages/millet/millet_stages.dart';
import 'package:agriventurex_app/screens/stages/pulses/pulses_stages.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_stages.dart';
import 'package:agriventurex_app/screens/stages/wheat/wheat_stages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Stages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'SELECT CROP',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),

        ),
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SvgPicture.asset('assets/crops_pic.svg',width: 300),
            SizedBox(height: 40),
            RaisedButton(
              padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
              child: Text('   RICE   ',
                  style:TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Droid'
                  )),
              onPressed: () {Navigator.push(context, MaterialPageRoute(
                  builder: (context) => QuoteList()
              ));},

              color: Color(0xff0d7377),
              textColor: Color(0xffeeeeee),

            ),
            SizedBox(height: 20),
            RaisedButton(
              child: Text('WHEAT',
                  style:TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Droid'
                  )),
              padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
              onPressed: () {Navigator.push(context, MaterialPageRoute(
                  builder: (context) => QuoteLists()
              ));},

              color: Color(0xff0d7377),
              textColor: Color(0xffeeeeee),

            ),
            SizedBox(height: 20),
            RaisedButton(
              child: Text(' MAIZE ',
                  style:TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Droid'
                  )),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Maize()
                ));
              },

              color: Color(0xff0d7377),
              textColor: Color(0xffeeeeee),
              padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),

            ),
            SizedBox(height: 20),
            RaisedButton(
              child: Text('MILLET',
                  style:TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Droid'
                  )),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Millet()
                ));
              },

              color: Color(0xff0d7377),
              textColor: Color(0xffeeeeee),
              padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),

            ),
            SizedBox(height: 20),
            RaisedButton(
              child: Text('PULSES',
              style:TextStyle(
                fontSize: 20.0,
                fontFamily: 'Droid'
              )),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Pulses()
                ));
              },

              color: Color(0xff0d7377),
              textColor: Color(0xffeeeeee),
              padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),

            ),
          ],
        )
      )
    );
  }
}
