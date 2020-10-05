import 'package:flutter/material.dart';

class MilletSeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32e0c4),
        title: Text('MILLET - JOWAR',
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
                              text: '•	Selected seeds should be treated with cow dung and cow’s urine solution (0.5 kg fresh cow dung + 2 litres of cow’s urine + 5 litres of water). Soak the seeds in water for 10 - 12 hours and then in the cow dung solution for 5 – 6 hours. Shade dry the seeds before sowing. '),
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
                              text: '•	Selected seeds should be tied in small cloth bags and soaked in cow’s urine solution (500 ml cow’s urine in 2.5 litres of water) for 30 minutes and shade dried before sowing. '),
                        ],
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10.0),
              Image.asset('assets/milletseed.jpg',width: 300),
              SizedBox(height:10.0),
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
                              text: '•	Soak the seeds required for 1 hectare in sweet flag extract (1.25 kg of sweet flag rhizome powder in 6 litres of water) for 30 minutes and shade dry before sowing. '),
                        ],
                      ),
                    ),
                  )
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
                              text: '•	Biofertilizers like Azospirillum / Azotobacter / Pseudomonas @ 10 gms / kg of seeds mixed with 20 ml cooled rice gruel can be used. Mix this with the sprouted paddy seeds. Shade dry the seeds for 30 minutes before sowing.'),
                        ],
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
