// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  AssetImage i=AssetImage("images/res.png");
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(title: "MI_CARD",
                debugShowCheckedModeBanner: false,
                home: Scaffold(
                  appBar: AppBar(title: Text("MI CARD",style: TextStyle(color: Colors.white),),backgroundColor: Colors.teal[900],),
                backgroundColor: Colors.grey[200],
                body: SafeArea(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                        ],
                          ),
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 80,
                              backgroundImage: AssetImage("images/res.png"),
                            ),
                        ),
                          Text("Shourya Srivastava",style: TextStyle(color:Colors.teal[900],fontSize: 40.0,
                          fontWeight:FontWeight.bold,
                          fontFamily: "Pacifico"
                          ),
                          ),
                          SizedBox(height: 5,
                          child: Divider(
                            color: Colors.teal[900],
                          ),
                          width: 200,
                        
                          ),
                          Text("FLUTTER DEVELOPER",style: TextStyle(color:Colors.teal[900],fontSize: 20.0,
                          fontWeight:FontWeight.bold,
                          fontFamily: "Pacifico"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            
                            padding: EdgeInsets.all(8.0),
                            width: 250,
                            decoration: BoxDecoration(
                              boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                        ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.phone,
                                color: Colors.teal[900],),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("8948137912",style: TextStyle(color:Colors.teal[900],fontSize: 20.0,
                          fontWeight:FontWeight.bold,
                          fontFamily: "Pacifico"),)
                              ],
                            ),
                          ),
                           SizedBox(
                            height: 20,
                           ),
                           Container(
                            
                            padding: EdgeInsets.all(8.0),
                            width: 250,
                            decoration: BoxDecoration(
                              boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                          ),
                        ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.mail,
                                color: Colors.teal[900],),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("shourya@gmail.com",style: TextStyle(color:Colors.teal[900],fontSize: 15.0,
                          fontWeight:FontWeight.bold,
                          fontFamily: "Pacifico"),)
                              ],
                            ),
                          )
                          
                          
                                  
                          
                      ],
                    ),
                  ),
                )
               
                
    
    )));
  }
}
