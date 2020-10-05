import 'package:agriventurex_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:io';
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
      body: Center(
          child: _image==null ? Text("IMAGE IS NOT LOADED") : Image.file(_image)
      ),
      floatingActionButton: Container(
        height: 70.0,
        width: 70.0,
        child: FloatingActionButton(
          backgroundColor: Color(0xff32e0c4),
          onPressed: () {
            getImage();
            f.sendpic();
          },
          child: Icon(Icons.camera_alt),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
