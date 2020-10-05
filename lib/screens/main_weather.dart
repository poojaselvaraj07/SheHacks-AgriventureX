import 'package:agriventurex_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:provider/provider.dart';
import 'package:agriventurex_app/services/weatherapi.dart';
import 'package:agriventurex_app/shared/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';



class WeatherML extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (context) => ServiceProvider()
        ),

      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: DetectionPage(title: 'WEATHER FORECAST'),
      ),
    );
  }
}

class DetectionPage extends StatefulWidget {
  DetectionPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _DetectionPageState createState() => _DetectionPageState();
}

class _DetectionPageState extends State<DetectionPage> {
  String month="";
  TextEditingController _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    final f = Provider.of<ServiceProvider>(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),
        title: Text(widget.title,
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 50),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SvgPicture.asset('assets/icon_one.svg',width: 100,),
                SizedBox(height: 30),
                Text("Please enter a month number",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'Droid',
                    fontWeight: FontWeight.bold,
                    color: Color(0xff0d7377),
                  ),
                ),
                Container(
                  child: TextField(
                    decoration: textInputDecoration.copyWith(hintText: 'Month Number'),
                    controller: _controller,
                    onSubmitted: (value) {
                      _controller.text=value;
                    },
                  ),
                  padding: EdgeInsets.all(32),

                ),
                Container(
                  width: double.infinity,
                  child: FlatButton(
                    child: Text("PREDICT",
                        style:TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Droid'
                        )),
                    padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
                    color: Color(0xff0d7377),
                    textColor: Color(0xffeeeeee),
                    onPressed:() { f.sendmonth(_controller.text);
                    },
                  ),
                  padding: EdgeInsets.all(32),
                ),

                f.tmin == null && f.tmax == null && f.rain == null
                    ? Container()
                    : Container(
                  padding: EdgeInsets.fromLTRB(20, 8, 6, 8),
                  child: Expanded(
                    child: Column(

                      children: [
                        Row(
                          children: [

                            Text("Maximum Temperature: ",
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                            Text(f.tmax,
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                            Text(" celcius",
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Minimum Temperature: ",
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                            Container(
                              child: Text(f.tmin,style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                              ),
                            ),
                            Text(" celcius",style: TextStyle(
                                fontFamily: 'Droid',
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Rainfall: ",
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                            Text(f.rain,
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                            Text(" mm",
                              style: TextStyle(
                                  fontFamily: 'Droid',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
