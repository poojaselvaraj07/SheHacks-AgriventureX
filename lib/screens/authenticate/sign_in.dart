import 'package:agriventurex_app/services/auth.dart';
import 'package:agriventurex_app/shared/loading.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:agriventurex_app/shared/constants.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatefulWidget {

  final Function toggleView;
  SignIn({ this.toggleView});

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  final AuthService _auth = AuthService();
  final _formkey = GlobalKey<FormState>();
  bool loading = false;

  // text field state
  String email = '';
  String password = '';
  String error = '';

  @override
  Widget build(BuildContext context) {
    return loading ? Loading() : Scaffold(
      backgroundColor: Color(0xffeeeeee),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),
        elevation: 0.0,
        title: Text('SIGN IN',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
          child: Column(
          children: <Widget>[
            SvgPicture.asset('assets/logo_final.svg',width: 300),
            Form(
              key: _formkey,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20.0),
                  TextFormField(
                    decoration: textInputDecoration.copyWith(hintText: 'Email'),
                    validator: (val) => val.isEmpty ? 'Enter an email' : null,
                    onChanged: (val) {
                      setState(() => email = val);
                    },
                  ),
                  SizedBox(height: 20.0),
                  TextFormField(
                    decoration: textInputDecoration.copyWith(hintText: 'Password'),
                    obscureText: true,
                    validator: (val) => val.length < 6 ? 'Enter a password 6+ chars long' : null,
                    onChanged: (val) {
                      setState(() => password = val);
                    },
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    error,
                    style: TextStyle(color: Colors.red, fontSize: 14.0),
                  ),
                  SizedBox(height: 20.0),
                  RaisedButton(
                    color: Color(0xff0d7377),
                      padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Colors.white
                      ),
                    ),
                    onPressed: () async {
                      if (_formkey.currentState.validate()) {
                        setState(() => loading = true);
                        dynamic result = await _auth.signInWithEmailAndPassword(email, password);
                        if (result == null) {
                          setState(() {
                            error = 'Provide Valid Credentials';
                            loading = false;
                          });
                        }
                      }
                    }
                  ),
                  SizedBox(height: 20.0),
                  Text("Don't have an account?",style: TextStyle(
                      fontFamily: 'Droid',
                      fontSize: 18,
                      color: Colors.black
                  ),

                  ),
                  SizedBox(height: 20.0),
                  RaisedButton(
                    color: Color(0xff0d7377),
                    padding: EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
                    child: Text(
                      'REGISTER',
                      style: TextStyle(
                          fontFamily: 'Droid',
                          fontSize: 18,
                          color: Color(0xffeeeeee)),
                    ),
                    onPressed: () {
                      widget.toggleView();
                    }
                  ),
                ],
            ),
          )
        ]
        ),
        ),
      ),
    );
  }
}