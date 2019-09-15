import 'package:flutter/material.dart';
import 'dart:async';
class DetailsRestaurant extends StatefulWidget {
  @override
  _DetailsRestaurantState createState() => _DetailsRestaurantState();
}

class _DetailsRestaurantState extends State<DetailsRestaurant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        children: <Widget>[
          Expanded(
              flex:1,
              child: IconButton(icon: Icon(Icons.shopping_cart), onPressed: (){})),
          Expanded(
              flex :1,
              child: IconButton(icon: Icon(Icons.favorite), onPressed: (){})),
        ],
      ),
body: Column(
  children: <Widget>[

  ],
),
    );
  }
}
