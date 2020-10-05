import 'package:agriventurex_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:io';
import 'package:agriventurex_app/services/auth.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class Disease extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (context) => AuthService()
        ),
      ],
      child: MyHomePage(),
    );

  }
}

class MyHomePage extends StatefulWidget {

  MyHomePage({Key key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  File _image;
  String xyz;
  String abc;


  Future getImage() async{
    final image = await ImagePicker.pickImage(source: ImageSource.camera);
    setState(() {

      _image = image;
      print(_image);
    });
  }

  @override
  Widget build(BuildContext context) {
    final f = Provider.of<AuthService>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('DISEASE DETECTION',
          style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'Oswald',
        ),
      ), //replace with official logo text
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),

      ),
      body: SingleChildScrollView(
        child: Center(

            child: _image==null ? Padding(
              padding: const EdgeInsets.fromLTRB(0, 350, 0, 0),

              child: Text("CLICK CAMERA TO UPLOAD IMAGE",
                style: TextStyle(
                    fontFamily: 'Droid',
                    fontSize: 18,
                    color: Colors.black
                ),

              ),
            ) : Container(
              child: Column(
                children: [
                  Image.file(_image),
                  SizedBox(height:20),
                  RaisedButton(
                    child: Text("DETECT",
                        style:TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Droid'
                        )
                    ),
                    padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
                    color: Color(0xff0d7377),
                    textColor: Color(0xffeeeeee),
                    onPressed: () async {
                      xyz = await f.sendpic(_image);
                      //f.ans != null ? print(f.ans) : print('1234');
                      abc = await f.sendimage(xyz);


                  },
                  ),
                  abc == null ? Container() : Container(
                    padding: EdgeInsets.fromLTRB(30, 30, 30, 50),
                    child: Text(abc,
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 20,
                          color: Colors.black
                      ),
                    ),
                  ),
                ],
              ),


            ),
        ),
      ),
      floatingActionButton: Container(
        height: 70.0,
        width: 70.0,
        child: FloatingActionButton(
          backgroundColor: Color(0xff32e0c4),
          onPressed: () {
            getImage();

          },
          child: Icon(Icons.camera_alt),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
