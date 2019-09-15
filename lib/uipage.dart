import 'package:flutter/material.dart';

import 'food.dart';
class Uipage extends StatefulWidget {
  @override
  _UipageState createState() => _UipageState();
}

class _UipageState extends State<Uipage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height*.99,
        width: MediaQuery.of(context).size.width*.99,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Align(

                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 1.0),
                      child: Text("Restaurant & Cafes:",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
                    )),
               // SizedBox(width: 100.0,),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(180.0, 10.0, 8.0, 1.0),
                    child: InkWell(
                        onTap: (){},
                        child: Text("View All",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold))),
                  ),
                ),
              ],
            )
             /* Align(
                alignment: Alignment.topLeft,
                child: Food(),*/
              //)//
          //Next Item

        ],
        ),
      ),
    );
  }
}
