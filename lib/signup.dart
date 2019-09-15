import 'dart:async';
import 'package:cu_connecct/login2.dart';
import 'package:flutter/material.dart';

import 'food.dart';
class SignUP extends StatefulWidget {
  @override
  _SignUPState createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(20, 40, 49, 1),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            height: MediaQuery.of(context).size.height*.87,
            width: MediaQuery.of(context).size.width*.8,
            margin: EdgeInsets.only(left: 10.0,right: 10.0,bottom: 30.0,top: 65.0),
            decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(color:
            Colors.black38,
              offset: Offset(12.0, 10.0),
              blurRadius: 10.0,)],
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(80.0),
                  bottomRight: const Radius.circular(80.0),
                )
            ),
            child: Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(50.0,50.0,50.0,50.0),
                child: Form(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Sign Up",style:TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 20.0,0.0,20.0),
                        child: new TextFormField(
                          decoration: new InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Username",
                              labelText: "Username",
                              labelStyle: TextStyle(fontSize: 20.0)
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,20.0),
                        child: new TextFormField(

                          decoration: new InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Mobile Number",
                              labelText: "Mobile Number",
                              labelStyle: TextStyle(fontSize: 20.0)
                          ),
                          keyboardType: TextInputType.number,
                          obscureText: false,
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 20.0,bottom: 20.0),
                        child: new TextFormField(

                          decoration: new InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Password",
                              labelText: "Password",
                              labelStyle: TextStyle(fontSize: 20.0)
                          ),
                          keyboardType: TextInputType.text,
                          obscureText: true,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:20.0,bottom: 20.0),
                        child: new TextFormField(
                          decoration: new InputDecoration(
                            border: OutlineInputBorder(),
                           /* hintText: " Confirm Password",
                            labelText: "Confirm Password",*/
                            labelStyle: TextStyle(fontSize: 20.0)
                          ),
                          keyboardType: TextInputType.text,
                          obscureText: true,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top:12.0),
                        child: SizedBox(
                          width: 200.0,
                          height: 70.0,
                          child: Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: RaisedButton(
                              color: Color.fromRGBO(20, 40, 49, 1),
                              onPressed: (){
                                Navigator.push(context,MaterialPageRoute(builder:(context)=>Login2()));
                              },
                              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                              child: Text("Signup",style: TextStyle(color: Colors.white),),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Align(
                            alignment: Alignment.center,
                            child: InkWell(
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Login2()));
                                },
                                child: Text("Back to Login",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20.0),))),
                      ),

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        child: Container(
                          margin: EdgeInsets.only(top:40.0,left:20.0,bottom: 20.0,right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Text("Or SignUP Socially:",style: TextStyle(fontSize: 16.0),),
                              SizedBox(height: 10.0),
                             // FlatButton.icon(onPressed: (){},)
                            ],
                          ),
                        ),
                      )

                    ],
                  ),

                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
