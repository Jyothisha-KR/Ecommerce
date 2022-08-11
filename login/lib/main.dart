import 'package:flutter/material.dart';
import 'package:login/home_page/product_details.dart';
import 'package:login/home_page/product_list.dart';
import 'package:login/home_screen/home_screen.dart';
import 'package:login/login/login.dart';
import 'package:login/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const ProductDetails(),
    );
  }
}

