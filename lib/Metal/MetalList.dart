import 'package:flutter/material.dart';
import 'package:speak/Metal/MetalList1.dart';




class MetalList1 extends StatefulWidget {
  @override
  _MetalList1State createState() => _MetalList1State();
}

class _MetalList1State extends State<MetalList1> {
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

                child: MetalBody1()),
          ),

        ],
      ),

    );

  }
}
