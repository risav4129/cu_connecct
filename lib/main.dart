import 'package:flutter/material.dart';
void main()=>runApp(Homepage());
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CU_CONNECT",
debugShowCheckedModeBanner: false,
home: Scaffold(
body: Container(
  height: double.infinity,
  width: double.infinity,
  color: Color.fromRGBO(20,40,49,100),
  child: Container(
    margin: EdgeInsets.all(40.0),
    height:400 ,
    decoration: BoxDecoration(
        color: Colors.white,
      borderRadius: new BorderRadius.circular(30.0)
    ),
    child: Padding(
      padding: const EdgeInsets.fromLTRB(18.0,150.0, 18.0, 40.0),
      child: Container(
          height: 380,
          width: double.infinity,
          decoration: BoxDecoration(

          color:Colors.teal,
          boxShadow: <BoxShadow>[BoxShadow(color:
          Colors.black38,
          offset: Offset(12.0, 10.0),
          blurRadius: 10.0,)],
          borderRadius:new BorderRadius.only(
            topLeft: const Radius.circular(80.0),
          bottomRight: const Radius.circular(80.0),
        ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40.0,40.0,40.0,40.0),
          child: Column(

            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("Welcome to CU CONNECT",style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,40.0,0.0,0.0),
                child: Row(
                  children: <Widget>[
                    ButtonTheme(
                      //padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                      minWidth: 160,
                      height: 50,
                      buttonColor: Colors.tealAccent,
                      child: RaisedButton(
                        onPressed: (){},
                        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                        child: Text("Sign UP"),),
                    )],
                    ),
              ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0,left: 55.0),
                    child: Row(
                      children: <Widget>[
                        Text("New User",style: TextStyle(fontSize: 12.0),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: Row(
                      children: <Widget>[
                        ButtonTheme(
                          minWidth: 160,
                          height: 50,
                          buttonColor: Colors.tealAccent,

                          child: RaisedButton(
                            onPressed: (){},
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                            child: Text("Login"),),
                        )
                ],
              ),
                  ),
              Padding(
                padding: const EdgeInsets.only(left:45.0,top: 2.0),
                child: Row(
                  children: <Widget>[Text("Registred User",style: TextStyle(fontSize: 12.0),)],
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
