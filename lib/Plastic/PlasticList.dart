import 'package:flutter/material.dart';
import 'package:speak/Plastic/PlasticList1.dart';

import 'package:speak/Plastic/PlasticDisposable.dart';

class PlasticList1 extends StatefulWidget {
  @override
  _PlasticList1State createState() => _PlasticList1State();
}

class _PlasticList1State extends State<PlasticList1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(




      body:Column(

        children: <Widget>[
          Container(height:10.0),
          Text("Recycable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          Container(height:2.0),
          Expanded(
            child: Container(

                child: PlasticBody1()),
          ),
          Container(height:10.0),
          Text("Disposable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          Container(height:2.0),
          Expanded(
            child: Container(


                child: PlasticDisposable()),
          ),
        ],
      ),

    );

  }
}
