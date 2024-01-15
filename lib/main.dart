import 'package:flutter/material.dart';
import 'package:version/login.dart';
import 'package:version/practise.dart';
import 'package:version/register.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'practise': (context) => Mypractise()
    },
  ));
}