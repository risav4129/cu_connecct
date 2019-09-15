import 'package:cu_connecct/login2.dart';
import 'package:flutter/material.dart';

import 'signup.dart';

void main() => runApp(Homepage());

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CU_HUB",
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: home()),
    );
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Color.fromRGBO(20, 40, 49, 1),
      child: Container(
        margin: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height * .1,
            horizontal: MediaQuery.of(context).size.width * .05),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width * .9,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.black38,
              offset: Offset(12.0, 10.0),
              blurRadius: 10.0,
            )
          ],
          borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(80.0),
            bottomRight: const Radius.circular(80.0),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Welcome to CU CONNECT",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  decorationColor: Color.fromRGBO(20,40,49,1)
                )),
            Container(
              margin: EdgeInsets.only(left: 10.0, top: 30.0),
              child: ButtonTheme(
                //padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),

                minWidth: 220,
                height: 60,
                buttonColor: Color.fromRGBO(20, 40, 49, 1),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignUP()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text(
                    "Sign UP",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10.0, top: 30.0),
              child: ButtonTheme(
                minWidth: 220,
                height: 60,
                buttonColor: Color.fromRGBO(20, 40, 49, 1),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login2()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
