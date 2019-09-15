import 'package:cu_connecct/uipage.dart';
import 'package:flutter/material.dart';

import 'food.dart';
import 'signup.dart';
class Login2 extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(20, 40, 49, 1),
        ),
        child: SingleChildScrollView(
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
                    new Text("Login",style:TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 50.0,0.0,50.0),
                      child: new TextFormField(
                        maxLength: 50,
                        decoration: new InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Username",
                          labelText: "Username",
                          labelStyle: TextStyle(fontSize: 20.0)
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    new TextFormField(

                      decoration: new InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 20.0)
                      ),
                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Align(
                          alignment: Alignment.centerRight,
                          child: Text("Forgot Password",style: TextStyle(fontWeight: FontWeight.w500),)),
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
                              Navigator.push(context,MaterialPageRoute(builder:(context)=>Uipage()));
                            },
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                            child: Text("Login",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        margin: EdgeInsets.only(top:60.0),
                        child: Row(
                          children: <Widget>[
                            Text("Don't have an account? Create one:",style: TextStyle(fontSize: 14.0),),
                            SizedBox(height: 5.0,
                            width: 5.0,),
                            InkWell(
                                onTap: (){
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => SignUP()));
                                },
                                child: Text("Signup",style: TextStyle(color: Colors.black,
                                  decoration: TextDecoration.none,
                                  decorationColor: Colors.black,
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                  decorationStyle: TextDecorationStyle.wavy,),))
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
