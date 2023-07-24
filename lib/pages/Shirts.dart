// ignore_for_file: prefer_const_constructors, file_names, sort_child_properties_last

import 'package:flutter/material.dart';

class Shirts extends StatelessWidget {
  const Shirts({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 177, 159, 151),
          title: Text(
            "Al-Afandy Shirts",
            style: TextStyle( fontFamily: 'urfont',
              fontWeight: FontWeight.w700, color: Colors.black
              ),
            ),
          actions: [
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
          ],
          elevation: 40,
        ),

        floatingActionButton:
            FloatingActionButton(
              child: Icon(Icons.message_sharp), 
              onPressed: () {Navigator.pushNamed(context, "/");}
              ),
        
        drawer: Drawer(
          child: ListView(
            children: [ 
              DrawerHeader( decoration: 
              BoxDecoration(color: Colors.black54 ,
              image: DecorationImage(image: AssetImage('assets/Images/images-PhotoRoom.png')
              ),
              ),
                child: Text('Al Afandy', 
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                ),

              ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, "/Orders");
              },
            ),

              ListTile(
              title: Text('Shirts'),
              onTap: () {
                Navigator.pushNamed(context, "/Shirts");
              },
            ),

              ListTile(
              title: Text('TShirts'),
              onTap: () {
                Navigator.pushNamed(context, "/Tshirts");
              },
            ),

              ListTile(
              title: Text('Pants'),
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
            ),

              ListTile(
              title: Text('Shorts'),
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
            ),       
            ],
          ),
          ),

          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                alignment: Alignment.center,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 224, 215), borderRadius: BorderRadius.circular(10)),
                  child: Text('Afandy shirts',
                  style: TextStyle(fontFamily: 'myfont' ,fontSize: 26, fontWeight: FontWeight.bold),
                ),
              ),
                
                Center(
                  child: Container(
                    height: 1000,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 229, 213, 208),
                  child:Wrap( runSpacing: 15, alignment: WrapAlignment.center,
                    children: [ 
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [ 
                            SizedBox(
                                height: 12,
                              ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (7).jpeg', width: 120, height: 150,), 
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('200 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
    
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                                height: 12,
                              ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (5).jpeg', width: 120, height: 150,),
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('180 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),

                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (7).jpeg', width: 120, height: 150,), 
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('200 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
    
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (5).jpeg', width: 120, height: 150,),
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('180 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),

                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (7).jpeg', width: 120, height: 150,), 
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('200 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
    
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (5).jpeg', width: 120, height: 150,),
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('180 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),

                    ],
                  )
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}