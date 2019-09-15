import 'package:flutter/material.dart';
import 'dart:async';

import 'detailrestaurant.dart';
class Food extends StatefulWidget {
  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('CU HUB'),
        backgroundColor: Colors.red.shade900,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(

          //height: double.infinity,
          width: double.infinity,
          margin: new EdgeInsets.all(8.0),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Card(
                  color: Colors.white,
    borderOnForeground: true,
    child: Column
    (
    children: <Widget>[
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
    children: <Widget>[
    Container(
    height: 100,
    width: 100,
    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKLJBw1npeoBpRuoAmNvvPO10mdC9_fsJyEZNJccYp0FXlbIVQ"),
    fit: BoxFit.cover),borderRadius: BorderRadius.circular(50.0)),
    ),
    Container(
    height: 80,
    child: Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: Column(
    children: <Widget>[
    Container(child: Text("Food Republic",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),)),],),),)],),)
              ],
            ),
          ),
                // card2
                new Card(

                  color: Colors.white,
                  borderOnForeground: true,
                  child: new InkWell(onTap: (){
                    print("Welcome to creative foods");
                   Navigator.push(context,MaterialPageRoute(builder:(context)=>DetailsRestaurant()));
                  },
                    child: Container(
                      child: Column
                        (
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage
                                    ("https://i.pinimg.com/originals/9a/bb/d6/9abbd66dd2321284c5f56528d3129069.jpg"),
                                      fit: BoxFit.cover),borderRadius: BorderRadius.circular(50.0)),
                                ),
                                Container(
                                  height: 80,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Column(
                                        children: <Widget>[
                                          Column(
                                            children: <Widget>[
                                              Text("Creative Foods",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),
                                              )],)],),),),)],),)
                        ],
                      ),
                    ),
                  )

                ),
                //card 3
                new Card(

                    color: Colors.white,
                    borderOnForeground: true,
                    child: new InkWell(onTap: (){
                      //print("Welcome to creative foods");
                    },
                      child: Container(
                        child: Column
                          (
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage
                                      ("https://www.camdencountylibrary.org/sites/default/files/images/books_cooks.png"),
                                        fit: BoxFit.cover),borderRadius: BorderRadius.circular(8.0)),
                                  ),
                                  Container(
                                    height: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Column(
                                          children: <Widget>[
                                            Column(
                                              children: <Widget>[
                                                Text("Books And Cooks",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),
                                                )],)],),),),)],),)
                          ],
                        ),
                      ),
                    )

                ),
                //card 4
                new Card(

                    color: Colors.white,
                    borderOnForeground: true,
                    child: new InkWell(onTap: (){
                     // print("Welcome to creative foods");
                    },
                      child: Container(
                        child: Column
                          (
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage
                                      ("https://payload.cargocollective.com/1/0/20896/1509046/logo_cafeteria_1000.jpg"),
                                        fit: BoxFit.cover),borderRadius: BorderRadius.circular(8.0)),
                                  ),
                                  Container(
                                    height: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Column(
                                          children: <Widget>[
                                            Column(
                                              children: <Widget>[
                                                Text("Cafeteria",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),
                                                )],)],),),),)],),)
                          ],
                        ),
                      ),
                    )

                ),
                //card 5
                new Card(

                    color: Colors.white,
                    borderOnForeground: true,
                    child: new InkWell(onTap: (){
                     // print("Welcome to creative foods");
                    },
                      child: Container(
                        child: Column
                          (
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage
                                      ("https://logopond.com/logos/4c8174a9efc56e01894adef7136e08db.png"),
                                        fit: BoxFit.cover),borderRadius: BorderRadius.circular(8.0)),
                                  ),
                                  Container(
                                    height: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Column(
                                          children: <Widget>[
                                            Column(
                                              children: <Widget>[
                                                Text("Food Lovers",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),
                                                )],)],),),),)],),)
                          ],
                        ),
                      ),
                    )

                ),
                new Card(

                    color: Colors.white,
                    borderOnForeground: true,
                    child: new InkWell(onTap: (){
                      //print("Welcome to creative foods");
                    },
                      child: Container(
                        child: Column
                          (
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    height: 100,
                                    width:100,
                                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage
                                      ("https://lapinozpizza.in/assets/lapinoz-outlet-logo.png"),
                                        fit: BoxFit.cover),borderRadius: BorderRadius.circular(8.0)),
                                  ),
                                  Container(
                                    height: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Column(
                                          children: <Widget>[
                                            Column(
                                              children: <Widget>[
                                                Text("Lapinoz Pizza",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),)
                                              ],)],),),),)],),)
                          ],
                        ),
                      ),
                    )

                ),//card 6
        ]),
    )
    ),
      ));}
}
