import 'package:flutter/material.dart';
import 'home.dart';


class OTP extends StatefulWidget {
  @override
  _OTPState createState() => _OTPState();
}

class _OTPState extends State<OTP> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
          backgroundColor: Colors.white,
          body:  Stack(children: <Widget>[
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
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Enter Your OTP Code",style: TextStyle(
                      color: Colors.red.shade600,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold
                  ),),
                  _boxBuilder(),
                  Padding(padding: EdgeInsets.all(10.0)),
                  SizedBox(
                    width: 350.0,
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
            ),

          ]),
        ),
    );
  }
  Widget _boxBuilder() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _box(),
        _box(),
        _box(),
        _box(),

      ],
    );
  }


  Widget _box() {
    return Container(

      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 3),
      alignment: Alignment.center,
      height: 50,
      width: 50,
      child: TextField(
        keyboardType: TextInputType.number,
        maxLength: 1,
        decoration: InputDecoration(
            border: InputBorder.none, counterText: ''),
      ),


      decoration: BoxDecoration(
          border: Border.all(color: Colors.red.shade600)),
      //decoration: BoxDecoration(borderRadius:BorderRadius.circular(5.0), color: Colors.green ),
    );
  }






}
