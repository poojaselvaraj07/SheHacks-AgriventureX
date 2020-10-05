import 'package:flutter/material.dart';
void main()=>runApp((MaterialApp()));

class WSeed extends StatefulWidget {
  @override
  _WSeedState createState() => _WSeedState();
}

class _WSeedState extends State<WSeed> {

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
                  child: Text('SEED SELECTION',
                    style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10.0,10.0, 10.0, 10.0),
                  child: Text('Temperature: Between 10-15°C (Sowing time) and 21-26°C (Ripening & Harvesting) with bright sunlight.',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff0d7377),
                    ),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 0.0),
                child: Text(
                  'When selecting seed, consider these variety characteristics: yield potential, maturity, winter hardiness, straw strength, coleoptile length, plant height, lodging and shattering, seed size, test weight, disease and insect resistance, herbicide tolerance, milling and baking quality and enhanced traits.',
                  style: TextStyle(
                      fontFamily: 'Droid',
                      fontSize: 18,
                      color: Colors.black
                  ),

                ),
              ),

              SizedBox(height: 4.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0,18.0,18.0,0.0),
                child: Text('The recent variety having more demand and adapted to particular environment should be selected',
                  style: TextStyle(
                      fontFamily: 'Droid',
                      fontSize: 18,
                      color: Colors.black
                  ),

                ),
              ),
              Image.asset('assets/wheatt.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
