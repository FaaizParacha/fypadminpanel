import 'package:flutter/material.dart';

class CalculateAggregate extends StatefulWidget {
  @override
  _CalculateAggregateState createState() => _CalculateAggregateState();
}

class _CalculateAggregateState extends State<CalculateAggregate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Calcuating Aggregate"),
          backgroundColor: Colors.red.shade600,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 35.0,right: 35.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "SSC Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "FSc Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "BSc Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "MSc Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "MS Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration:  InputDecoration(
                  labelText: "NTS/GAT Marks",
                  fillColor: Colors.white,
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(8.0),
                    borderSide:  BorderSide(
                    ),
                  ),
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
                  onPressed: (){},
                  child: Text("Calculate ",
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                  color: Colors.red.shade600,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
                ),
              ),
            ],

          ),
        )
    );
  }
}
