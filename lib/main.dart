// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last



import 'package:flutter/material.dart';
import 'package:afandy/pages/Login.dart';
import 'package:afandy/pages/SignUp.dart';
import 'package:afandy/pages/Welcome.dart';
import 'package:afandy/pages/Orders.dart';
import 'package:afandy/pages/Shirts.dart';
import 'package:afandy/pages/TShirts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      "/" :(context) => const Welcome(),
      "/Login" :(context) => const Login(),
      "/SignUp" :(context) => const SignUp(),
      "/Orders" :(context) => const Orders(),
      "/Shirts" :(context) => const Shirts(),
      "/Tshirts" :(context) => const Tshirts(),

    },
  );
}
}
