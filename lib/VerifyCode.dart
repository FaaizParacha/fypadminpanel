import 'package:flutter/material.dart';

import 'home.dart';


class verifylabel extends StatefulWidget {
  @override
  _verifylabelState createState() => _verifylabelState();
}

class _verifylabelState extends State<verifylabel> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Stack(children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/background.png"),
                fit: BoxFit.fill,
              ),
            ),
            child: null,
          ),
          Container(
            padding: EdgeInsets.only(left: 310.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                CircleAvatar(
                  radius: 40.0,
                  child: Image(image: AssetImage("images/kustlogo.gif")),
                ),

              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 160.0,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "Sign in",
                    style: TextStyle(
                        color: Colors.red.shade600,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              Verify()
            ],
          ),
        ]),
      ),
    );
  }
}


class Verify extends StatefulWidget {
  @override
  _VerifyState createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 35.0, right: 35.0),
      child: Stack(
        children: <Widget>[
          Form(child: Theme(
            data: ThemeData(
                inputDecorationTheme: InputDecorationTheme(
                    labelStyle:
                    TextStyle(color: Colors.black87, fontSize: 20.0))
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 16.0,
                ),


                SizedBox(
                  width: 330.0,
                  height: 50.0,
                  child: FlatButton(
                    onPressed: () {Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context) => home()
                        )
                    );},
                    child: Text(
                      "Verify",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.red.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                  ),
                ),
              ],
            ),
          )
          )
        ],
      ),
    );
  }
}
