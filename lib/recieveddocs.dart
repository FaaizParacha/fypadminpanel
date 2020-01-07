import 'package:flutter/material.dart';

class docsRecieved extends StatefulWidget {
  @override
  _docsRecievedState createState() => _docsRecievedState();
}

class _docsRecievedState extends State<docsRecieved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recieved documents"),
        backgroundColor: Colors.red.shade600,
      ),
    );
  }
}
