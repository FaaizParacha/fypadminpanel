import 'package:flutter/material.dart';
import 'infoForm.dart';
import 'meritlist.dart';
import 'recieveddocs.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.red.shade600,
      ),
      body: Center(
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
                        builder: (BuildContext context) => docsRecieved()
                    )
                );},
                child: Text(
                  "Recieved documents",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.red.shade600,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9.0)),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            SizedBox(
              width: 330.0,
              height: 50.0,
              child: FlatButton(
                onPressed: () {Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context) => Shortlisting()
                    )
                );},
                child: Text(
                  "Merit list",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.red.shade600,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9.0)),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            SizedBox(
              width: 330.0,
              height: 50.0,
              child: FlatButton(
                onPressed: () {Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context) => InfoForm()
                    )
                );},
                child: Text(
                  "Information form",
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
    );
  }
}
