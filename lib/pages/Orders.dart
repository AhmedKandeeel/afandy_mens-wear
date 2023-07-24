// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 177, 159, 151),
          title: Text(
            "Al-Afandy",
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
              title: Text('Tshirts'),
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

        body:
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 224, 215), borderRadius: BorderRadius.circular(10)),
                  child: Text('مـلابس الأفـنــدي',
                  style: TextStyle(fontFamily: 'myfont' ,fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10
                ),
    
              Center(
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 229, 213, 208),
                  child: Center(
                    child: SingleChildScrollView( 
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [ 
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (1).jpeg',
                              width: 100, height: 150,
                              ),
                              style: ButtonStyle(
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                  ),
                                  ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('120 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                         ]
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images.jpeg', width: 100, height: 150,),
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(Colors.black),
                                shadowColor: MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(15),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                              ),
                            ),
                            Container( height: 20, width: 100,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white54),
                                    child: Text('150 L.E', 
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                                    ),
                                    ),
                          ]
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        Column( mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Image.asset('assets/Images/images (6).jpeg', width: 100, height: 150,),
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
                                    child: Text('350 L.E', 
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
    
                      ]
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                ),
              
    
              Center(
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 229, 213, 208),
                  child: Center(
                    child: SingleChildScrollView( scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/20170615-DSC09590.jpg', width: 120, height: 150,),
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
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/images (2).jpeg', width: 100, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/images (3).jpeg', width: 120, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.black),
                            //padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/photo-1617137968427-85924c800a22.jpg', width: 120, height: 150,), 
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
                        SizedBox(
                          width: 12,
                        ),
    
                      ]
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                ),
    
               Center(
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 229, 213, 208),
                  child: Center(
                    child: SingleChildScrollView( scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/710877831002-Green.jpeg', width: 120, height: 150,),
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
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/4-45.jpg', width: 100, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/sportswear-club-fleece-mens-pants-jmbdcZ.jpeg', width: 120, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor: MaterialStateProperty.all(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.black),
                            padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/images0.jpeg', width: 120, height: 150,), 
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
                        SizedBox(
                          width: 12,
                        ),
    
                      ]
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                ),
    
    
               Center(
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 229, 213, 208),
                  child: Center(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/20170615-DSC09590.jpg', width: 120, height: 150,),
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
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/images (2).jpeg', width: 100, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/images (3).jpeg', width: 120, height: 150,),
                          style: ButtonStyle(
                            overlayColor: MaterialStateProperty.all(Colors.black),
                            shadowColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(15),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.black),
                            //padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
    
                        ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('assets/Images/photo-1617137968427-85924c800a22.jpg', width: 120, height: 150,), 
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
                        SizedBox(
                          width: 12,
                        ),
    
                      ]
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                ),

             Center(
                child: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.black,
                  padding: EdgeInsets.all(20),
                  child: Center(
                    child: Wrap( runSpacing: 8,
                      children: [
                        Icon(Icons.call, 
                        color: Colors.white, size: 16,
                        ),
                        Text('  01003458281', 
                        style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                      
                      
                        Icon(Icons.facebook,
                        color: Colors.white, size: 16,
                        ),
                        GestureDetector( onTap: (){ },
                          child: Text('  https://facebook.com', 
                          style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 0,
                        ),

                        Icon(Icons.app_registration, 
                        color: Colors.white, size: 16,
                        ),
                        GestureDetector( onTap: (){ },
                          child: Text('  https://forms.com', 
                          style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 52,
                        ),
                      
                      
                        Icon(Icons.place,
                        color: Colors.white, size: 16,
                        ),
                        Text('  القاهـرة- مصر', 
                          style: TextStyle(color: Colors.white),
                          ),
                      ],
                    ),
                  ),
                ),
             ), 
            ],
          ),
        ),
      ),
    );
  }
}