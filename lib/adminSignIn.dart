import 'package:flutter/material.dart';

import 'VerifyCode.dart';

class adminSignIn extends StatefulWidget {
  @override
  _adminSignInState createState() => _adminSignInState();
}

class _adminSignInState extends State<adminSignIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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

              adminSignInFunction()
            ],
          ),
        ]),
      ),
    );
  }
}
class adminSignInFunction extends StatefulWidget {
  @override
  _adminSignInFunctionState createState() => _adminSignInFunctionState();
}

class _adminSignInFunctionState extends State<adminSignInFunction> {
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
                TextFormField(
                  decoration:  InputDecoration(
                    labelText: "Phone Number",
                    fillColor: Colors.white,
                    border:  OutlineInputBorder(
                      borderRadius:  BorderRadius.circular(8.0),
                      borderSide:  BorderSide(
                      ),
                    ),
                    suffixIcon: Icon(Icons.phone_iphone,color: Colors.red.shade600),
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 16.0,
                ),
                SizedBox(
                  width: 350.0,
                  height: 50.0,
                  child: FlatButton(
                    onPressed: () {Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context) => Verify()
                        )
                    );},
                    child: Text(
                      "Sign in",
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
