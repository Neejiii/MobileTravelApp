import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'page/LoginApp.dart';
import 'page/Reg_Page.dart';

int SessionID = 0;
void main() {
  
  runApp(MaterialApp( 
  debugShowCheckedModeBanner: false, 
  initialRoute: '/',//перевод: начальное положение
  routes:{//страницы, которые есть в приложении
    //'/': (context) => MainScreen(),//основная страница
    '/': (context) => LoginApp(),
  },
  
));
}
//LoginApp()
