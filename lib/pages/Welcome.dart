// ignore_for_file: file_names, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Column(
                children: [
                  Container( alignment: Alignment.center,
                    child: Text('"Welcome to our store"', style: TextStyle(
                      fontSize: 28, fontWeight: FontWeight.bold, color: Colors.blue[800], 
                    height: 5),
                    ),
                  ),
                  

                  Container( alignment: Alignment.center,
                  color: Colors.yellow,
                  height: 40,
                    child: Text('نـورتونـا', style: TextStyle(
                      fontWeight: FontWeight.bold ,fontSize: 22, color: Colors.brown
                    ,fontStyle: FontStyle.italic),
                    ),
                  ),
                  SizedBox(
                    height: 22,
                  ),

                  Image.asset('assets/Images/afndy.png', width: 200,),
                  SizedBox(
                    height: 22,
                    ),

                  ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, "/Login");
                    }, 
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 24),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.cyan),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 80, vertical: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      )),
                    ),
                    ),
                    SizedBox(
                      height: 22,
                    ),

                    ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, "/SignUp");
                    }, 
                    child: Text(
                      "SignUp",
                      style: TextStyle(fontSize: 24),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.teal),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 80, vertical: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      )),
                    ),
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    Row( mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Call us', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                        SizedBox(
                          width: 5,
                        ),

                        GestureDetector(onTap: (){ },
                      child: 
                      Text("01003458281", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, decoration: TextDecoration.underline)
                      ),
                      ),
                      ],
                    )
                ],
              ),

              Positioned( bottom: 0,
              right: 0,
                child: 
                Image.asset('assets/Images/57188035d6f4b5f53e701082e7d55a54-mens-fashion-mans-figure-by-vexels.png', width: 150,)
                ),
                
              Positioned(width: 75,
                top: 0,
              left: 150,
                child: 
                Image.asset('assets/Images/طربوش-png-2.png', width: 75,)
                ),
        
        
            ],
          ),
        ),
      ),
    );
  }
}