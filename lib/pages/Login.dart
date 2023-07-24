// ignore_for_file: file_names, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.amber[100],
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Column(
                children: [
                  Container( alignment: Alignment.center,
                    child: Text('Login', style: TextStyle(
                      fontSize: 28, fontWeight: FontWeight.bold, color: Colors.brown[700], 
                    height: 3),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  
                  Image.asset('assets/Images/man-g2f3a917db_640.png', width: 150,),
                  SizedBox(
                    height: 28,
                    ),

                  Container(
                    width: 350,
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.cyan[100],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        suffix: Icon(Icons.visibility, color: Colors.cyan[900]),
                        icon: Icon( Icons.person, color: Colors.cyan[800]),
                       hintText: "Your Email" ,hintStyle: TextStyle() ,
                       border: InputBorder.none
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),


                  Container(
                    width: 350,
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.cyan[100],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        suffix: Icon(Icons.visibility, color: Colors.cyan[900]),
                        icon: Icon( Icons.lock, color: Colors.cyan[800]),
                       hintText: "Password ",
                       border: InputBorder.none
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, "/Orders");
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 24),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.cyan[700]),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 80, vertical: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    ElevatedButton( onPressed: () {},
                    child: Row(mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.facebook, size: 22, color: Colors.white,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Login with Facebook',
                        style: TextStyle(color: Colors.white, fontSize: 17)
                        ),
                      ],
                      ),
                      style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue[700]),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 30, vertical: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    ),
                  SizedBox(
                    height: 12,
                  ),



                  Row(
                    children: [
                     Text("Don't have an acoount?  ", 
                     style: TextStyle(fontSize: 12)
                     ),
                     
                     GestureDetector(onTap: (){ },
                      child: Text("Sign Up",
                      style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline)
                      )
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),

                ],
              ),

                
              Positioned(child: 
              Image.asset('assets/Images/e8cf4be48ec361fc8881f484a85771ca-mens-fashion-mans-bag-by-vexels.png',width: 150),
              bottom: 0,
              right: 0,
              key: key,
              ),
        
        
        
            ],
          ),
        ),
      ),
    );
  }
}