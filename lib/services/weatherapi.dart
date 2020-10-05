import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:http/http.dart' as http;
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

class ServiceProvider with ChangeNotifier {

  String tmin;
  String tmax;
  String rain;




  Future<void> sendmonth(String text) async {

    var url = "https://get-weather-data3.herokuapp.com/";
    try {
      final response = await http.post(url,
          headers: <String, String>{
            'Content-Type': 'application/json; charset=utf-8',
          },
          body: json.encode({"month": text}));
      final extract = json.decode(response.body);
      print(extract);
      tmin= json.decode(response.body)  ["Minimum Temperature"] ;
      tmax= json.decode(response.body) ["Maximum Temperature"];
      rain= json.decode(response.body) ["Rain"];

    } catch (error) {
      print(error);
    }
    notifyListeners();
  }
}
