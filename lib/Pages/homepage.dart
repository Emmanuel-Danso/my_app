
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Messages",style: TextStyle(color: Colors.blue),) ,


      ),
      body: Container(
        child: Column(
          children: [
            Card(
              child: Row(
                children: [

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                      ),
                      Text("Emma GTUC",style: TextStyle(fontSize: 30.0, color:Colors.white),),

                    ],

              ),
            ),
            Card(
            child:
            Row(
              children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.amber,
                        ),
                      ),
                    ),
                    Text("Mello GTUC",style: TextStyle(fontSize: 30.0, color:Colors.amber),),

                  ],

            ),),
    Card(
            child:
            Row(
              children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.amber,
                        ),
                      ),
                    ),
                    Text("Peter GTUC",style: TextStyle(fontSize: 30.0, color:Colors.amber),),

                  ],

            ),),

            Card(
              child:
              Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                  Text("Adwoa GTUC",style: TextStyle(fontSize: 30.0, color:Colors.amber),),

                ],

              ),)


            // Text("Charley Where you dey?"),


          ],
        ),

      ),
    );
  }
}
