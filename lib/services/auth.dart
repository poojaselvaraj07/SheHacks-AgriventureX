import 'dart:math';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import 'package:agriventurex_app/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'dart:io';
import 'package:uuid/uuid.dart';

class AuthService with ChangeNotifier {
  String url;
  String answer;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //user object
  User _userFromFirebaseUser(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

  //auth change stream
  Stream<User> get user {
    return _auth.onAuthStateChanged
        .map(_userFromFirebaseUser);
  }

  //sign in anon

  Future signInAnon() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }


  Future signInWithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future registerWithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future<String> sendpic(File image) async {
    AuthResult result;
    FirebaseUser user;
    var uuid = Uuid();
    Random random;

    final ref = FirebaseStorage.instance
        .ref()
        .child('_image')
        .child('1234' + 'jpg');
    
    await ref.putFile(image).onComplete;

    final url = await ref.getDownloadURL();
    answer = url;

    notifyListeners();
    return answer;


  }


  Future<String> sendimage(String text) async {


    var url = "https://try-234.herokuapp.com/";
    try {
      final response = await http.post(url,
          headers: <String, String>{
            'Content-Type': 'application/json; charset=utf-8',
          },
          body: json.encode({"image_url": text}));
      url = json.decode(response.body)  ["ans"] ;
      print(url);
      notifyListeners();
      return url;


    } catch (error) {
      return null;
    }
  }

}