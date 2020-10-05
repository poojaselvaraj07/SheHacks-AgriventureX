import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp()));
class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
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
                    child: Text('POST HARVESTING',
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
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
                    child: Text('After harvest, the rice grain undergoes a number of processes depending on how it will be used. These steps include drying, storing, milling, and final processing.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),


                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
                    child: Text('Drying is the process that reduces grain moisture content to a safe level for storage. Drying is the most critical operation after harvesting a rice crop. Delays in drying, incomplete drying or ineffective drying will reduce grain quality and result in post harvest losses. Proper storage conditions will ensure minimal loss of paddy rice due to changes in weather and moisture content, rodents, insects, microorganisms etc.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/after.jpg'),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(18.0,10.0, 18.0, 10.0),
                    child: Text('Milling of rice is a crucial post-production step. The basic objective of a rice milling system is to remove the husk and the bran layers and to produce an edible, white or brown rice kernel that is sufficiently milled and free of impurities.',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.black
                      ),

                    ),
                  ),
                ),
                Image.asset('assets/store.jpg')
              ]),
        ),
      ),
    );
  }
}

